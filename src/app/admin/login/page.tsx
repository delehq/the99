import Link from 'next/link';
import { login } from '@/server/actions';
export const dynamic = 'force-dynamic';
export default async function Login({
  searchParams,
}: {
  searchParams: Promise<{ error?: string }>;
}) {
  const q = await searchParams;
  const configured = (process.env.ADMIN_PASSWORD?.length || 0) >= 16;
  return (
    <main className="login">
      <Link href="/" className="wordmark">
        THE 99
      </Link>
      <h1>Welcome back.</h1>
      <p>Sign in to manage your community’s website.</p>
      {!configured ? (
        <div className="notice">
          <h2>Admin setup required</h2>
          <p>
            Set ADMIN_PASSWORD to a unique password of at least 16 characters in
            .env.local, then restart the server.
          </p>
        </div>
      ) : (
        <form action={login}>
          <label htmlFor="password">Administrator password</label>
          <input
            name="password"
            id="password"
            type="password"
            required
            autoComplete="current-password"
          />
          {q.error && (
            <p role="alert">
              {q.error === 'limit'
                ? 'Too many attempts. Try again in 15 minutes.'
                : 'That password was not recognized. Please try again.'}
            </p>
          )}
          <button>Sign in</button>
        </form>
      )}
      <Link href="/">Return to website</Link>
    </main>
  );
}
