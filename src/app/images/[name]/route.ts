import { serveSiteImage } from '@/server/site-images';
export async function GET(
  request: Request,
  { params }: { params: Promise<{ name: string }> },
) {
  const { name } = await params;
  return serveSiteImage(request, '/images/' + name);
}
export const HEAD = GET;
