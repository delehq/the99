import { NextRequest } from 'next/server';
import { recordView } from '@/features/analytics/repository';
export async function POST(req: NextRequest) {
  if (
    req.headers.get('origin') !== req.nextUrl.origin ||
    req.headers.get('dnt') === '1'
  )
    return new Response(null, { status: 403 });
  if (Number(req.headers.get('content-length') || 0) > 1024)
    return new Response(null, { status: 413 });
  try {
    const { path } = await req.json();
    if (
      typeof path !== 'string' ||
      path.length > 200 ||
      !/^\/(?:[a-z0-9-]+\/)*[a-z0-9-]*$/i.test(path) ||
      path.startsWith('/admin')
    )
      return new Response(null, { status: 400 });
    recordView(path);
    return new Response(null, { status: 204 });
  } catch {
    return new Response(null, { status: 400 });
  }
}
