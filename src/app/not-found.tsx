import Link from 'next/link';
import { ReferenceFrame } from '@/features/site/frame';
export default function NotFound() {
  return (
    <ReferenceFrame path="/temp-shop/" showBanner={false}>
      <main id="pxl-content-main" className="migration-article">
        <h1>Page not found.</h1>
        <p>This page may have moved or is not published.</p>
        <Link className="button" href="/">
          Return home
        </Link>
      </main>
    </ReferenceFrame>
  );
}
