import type { Metadata } from 'next';
import './globals.css';
import branding from '@/features/site/generated/branding.json';
export const metadata: Metadata = {
  icons: branding,
  metadataBase: new URL(
    process.env.NEXT_PUBLIC_SITE_URL || 'http://localhost:3000',
  ),
  title: {
    default: 'The 99 – Official Website',
    template: '%s – The 99',
  },
  description:
    'A tribe of believers committed to living and sharing the Gospel in its purest form.',
};
export default function RootLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <html lang="en-US">
      <body>{children}</body>
    </html>
  );
}
