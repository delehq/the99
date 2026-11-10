import { notFound,redirect } from 'next/navigation';
import { ReferenceFrame } from '@/features/site/frame';
import { getDocument } from '@/features/site/repository';
export const dynamic='force-dynamic';
export async function generateMetadata({params}:{params:Promise<{path:string[]}>}){const {path}=await params;const route='/'+path.join('/')+'/';const doc=getDocument(route);return {title:doc?.published?doc.title:'Page not found',alternates:doc?.published?{canonical:route}:undefined};}
export default async function SitePage({params}:{params:Promise<{path:string[]}>}){const {path}=await params;const route='/'+path.join('/')+'/';const aliases:Record<string,string>={'/about/':'/about-us/','/fellowship/':'/contact-us/','/partnership/':'/partner-with-the-99/'};if(aliases[route])redirect(aliases[route]);const doc=getDocument(route);if(!doc||!doc.published)notFound();return <ReferenceFrame path={route}/>;}
