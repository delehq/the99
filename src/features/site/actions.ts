'use server';
import { z } from 'zod';
import { revalidatePath } from 'next/cache';
import { requireAdmin } from '@/server/auth';
import { updateDocument } from './repository';
export type EditorState = {
  message: string;
  error: boolean;
  revision?: number;
};
export async function saveSitePage(
  previous: EditorState,
  data: FormData,
): Promise<EditorState> {
  await requireAdmin();
  const input = z
    .object({
      path: z.string().min(1).max(200),
      title: z.string().trim().min(1).max(200),
      revision: z.coerce.number().int().positive(),
      values: z.string().max(500000),
    })
    .safeParse(Object.fromEntries(data));
  if (!input.success)
    return {
      message: 'Check the page title and fields, then try again.',
      error: true,
    };
  try {
    const values = z
      .record(z.string(), z.string())
      .parse(JSON.parse(input.data.values));
    const result = updateDocument({
      ...input.data,
      values,
      published: data.get('published') === 'on',
    });
    if (result.error) return { message: result.error, error: true };
    revalidatePath('/', 'layout');
    return {
      message: 'Page saved. Your changes are now live.',
      error: false,
      revision: result.revision,
    };
  } catch {
    return {
      message:
        'The page could not be saved. Your edits are still here; please try again.',
      error: true,
    };
  }
}
