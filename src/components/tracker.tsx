'use client';
import { useEffect } from 'react';
import { usePathname } from 'next/navigation';
export function Tracker() {
  const path = usePathname();
  useEffect(() => {
    if (navigator.doNotTrack === '1') return;
    fetch('/api/track', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ path }),
      keepalive: true,
    }).catch(() => {});
  }, [path]);
  return null;
}
