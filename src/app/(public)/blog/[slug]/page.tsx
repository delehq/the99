import { notFound } from 'next/navigation';
import { getContent } from '@/server/db';
import { ReferenceFrame } from '@/features/site/frame';
export const dynamic='force-dynamic';
export async function generateMetadata({params}:{params:Promise<{slug:string}>}){const {slug}=await params;const post=getContent(slug);return post?.kind==='post'?{title:post.title,description:post.body.slice(0,160),alternates:{canonical:`/blog/${slug}`}}:{title:'Page not found'};}
export default async function Post({params}:{params:Promise<{slug:string}>}){const {slug}=await params;const p=getContent(slug);if(!p||p.kind!=='post')notFound();return <ReferenceFrame path="/blog-1/" showBanner={false}><main id="pxl-content-main" className="migration-article"><h1>{p.title}</h1><div className="migration-prose">{p.body}</div></main></ReferenceFrame>;}
