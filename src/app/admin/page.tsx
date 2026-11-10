import Link from 'next/link';
import { listContent } from '@/features/content/repository';
import { getOverview } from '@/features/analytics/repository';
import { listInquiries } from '@/features/inquiries/repository';
import { listSubscribers } from '@/features/subscribers/repository';
import { listActivity } from '@/features/audit/repository';
import { requireAdmin } from '@/server/auth';
import { logout, saveContent } from '@/server/actions';
import {
  listDocuments,
  getDocument,
  getFields,
  getLayout,
} from '@/features/site/repository';
import { SiteEditor } from '@/features/site/editor';
export const dynamic = 'force-dynamic';
const tabs = [
  'overview',
  'site',
  'content',
  'inquiries',
  'subscribers',
  'activity',
];
export default async function Admin({
  searchParams,
}: {
  searchParams: Promise<{
    tab?: string;
    edit?: string;
    saved?: string;
    error?: string;
  }>;
}) {
  await requireAdmin();
  const q = await searchParams;
  const tab = tabs.includes(q.tab || '') ? q.tab! : 'overview';
  const content = listContent().filter((p) => p.kind === 'post');
  const documents = tab === 'site' ? listDocuments() : [];
  const sitePage = tab === 'site' && q.edit ? getDocument(q.edit) : undefined;
  const siteLayout =
    sitePage && !sitePage.path.startsWith('@')
      ? getLayout(sitePage.path)
      : undefined;
  const { counts, pages } = getOverview();
  const inquiries = tab === 'inquiries' ? listInquiries() : [];
  const subscribers = tab === 'subscribers' ? listSubscribers() : [];
  const activity = tab === 'activity' ? listActivity() : [];
  const selected = content.find((p) => p.slug === q.edit);
  return (
    <div className="admin-shell">
      <aside>
        <Link href="/admin" className="wordmark">
          THE 99<span>Website management</span>
        </Link>
        <nav aria-label="Dashboard">
          {tabs.map((t) => (
            <Link
              key={t}
              href={`/admin?tab=${t}`}
              aria-current={tab === t ? 'page' : undefined}
            >
              {t === 'site'
                ? 'Site pages'
                : t === 'content'
                  ? 'New blog posts'
                  : t[0].toUpperCase() + t.slice(1)}
            </Link>
          ))}
        </nav>
        <Link href="/" target="_blank">
          View website ↗
        </Link>
        <form action={logout}>
          <button className="secondary">Sign out</button>
        </form>
      </aside>
      <main className="admin-main">
        <header className="admin-header">
          <p>The 99 / Administration</p>
          <span>Administrator</span>
        </header>
        <h1>
          {tab === 'site'
            ? 'Site pages'
            : tab === 'content'
              ? 'New blog posts'
              : tab[0].toUpperCase() + tab.slice(1)}
        </h1>
        {tab === 'site' && (
          <>
            {sitePage ? (
              <>
                <p>
                  <Link href="/admin?tab=site">Back to all pages</Link> ·{' '}
                  {!sitePage.path.startsWith('@') && (
                    <a
                      href={sitePage.path}
                      target="_blank"
                      rel="noopener noreferrer"
                    >
                      Preview page
                    </a>
                  )}
                </p>
                {siteLayout && (
                  <p className="page-parts">
                    Edit page parts:{' '}
                    {siteLayout.banner_path && (
                      <Link
                        href={`/admin?tab=site&edit=${encodeURIComponent(siteLayout.banner_path)}`}
                      >
                        Title & breadcrumbs
                      </Link>
                    )}{' '}
                    <Link
                      href={`/admin?tab=site&edit=${encodeURIComponent(siteLayout.header_path)}`}
                    >
                      Navigation
                    </Link>{' '}
                    <Link
                      href={`/admin?tab=site&edit=${encodeURIComponent(siteLayout.footer_path)}`}
                    >
                      Footer
                    </Link>
                  </p>
                )}
                <SiteEditor
                  key={sitePage.path}
                  path={sitePage.path}
                  title={sitePage.title}
                  revision={sitePage.revision}
                  published={!!sitePage.published}
                  fields={getFields(sitePage.html)}
                  shared={sitePage.kind === 'shared'}
                />
              </>
            ) : (
              <>
                <p>
                  Every migrated page, plus the shared navigation and footer.
                  Edit text, images, links, page titles, and publication status
                  while preserving the source layout.
                </p>
                <div className="table-wrap">
                  <table>
                    <thead>
                      <tr>
                        <th>Page</th>
                        <th>URL</th>
                        <th>Status</th>
                        <th>Action</th>
                      </tr>
                    </thead>
                    <tbody>
                      {documents
                        .filter((doc) => !doc.path.startsWith('@banner'))
                        .map((doc) => (
                          <tr key={doc.path}>
                            <td>{doc.title}</td>
                            <td>{doc.path}</td>
                            <td>
                              {doc.kind === 'shared'
                                ? 'Shared'
                                : doc.published
                                  ? 'Published'
                                  : 'Draft'}
                            </td>
                            <td>
                              <Link
                                href={`/admin?tab=site&edit=${encodeURIComponent(doc.path)}`}
                              >
                                Edit page
                              </Link>
                              {!doc.path.startsWith('@') &&
                                getLayout(doc.path)?.banner_path && (
                                  <>
                                    <br />
                                    <Link
                                      href={`/admin?tab=site&edit=${encodeURIComponent(getLayout(doc.path)!.banner_path!)}`}
                                    >
                                      Title & breadcrumbs
                                    </Link>
                                  </>
                                )}
                            </td>
                          </tr>
                        ))}
                    </tbody>
                  </table>
                </div>
              </>
            )}
          </>
        )}
        {q.saved && (
          <p role="status" className="notice">
            Content saved successfully.
          </p>
        )}
        {q.error && (
          <p role="alert">
            {q.error === 'conflict'
              ? 'That URL slug is already in use. Choose another slug.'
              : q.error === 'home'
                ? 'The homepage must remain published. You can edit its content.'
                : 'Content could not be saved. Check the slug, title, and body.'}
          </p>
        )}
        {tab === 'overview' && (
          <>
            <p>
              Live records from your website. Page views are recorded from the
              start of this installation.
            </p>
            <div className="stats">
              {[
                ['Page views', counts.views],
                ['Inquiries', counts.inquiries],
                ['Subscribers', counts.subscribers],
                ['Published items', counts.published],
              ].map(([label, total]) => (
                <div key={label}>
                  <span>{label}</span>
                  <strong>{total}</strong>
                </div>
              ))}
            </div>
            <section className="admin-section">
              <h2>Page views · last 30 days</h2>
              <p>
                Counts include repeat views. They do not represent unique
                visitors.
              </p>
              <div className="table-wrap">
                <table>
                  <thead>
                    <tr>
                      <th>Page</th>
                      <th>Views</th>
                    </tr>
                  </thead>
                  <tbody>
                    {pages.map((r) => (
                      <tr key={r.path}>
                        <td>{r.path}</td>
                        <td>{r.total}</td>
                      </tr>
                    ))}
                  </tbody>
                </table>
              </div>
              {!counts.views && (
                <p className="empty">
                  No page views recorded yet. Visit the public website to begin
                  collecting views.
                </p>
              )}
            </section>
            <section className="admin-section">
              <h2>Make it yours.</h2>
              <p>
                Update page copy, publish a story, or review messages from your
                community.
              </p>
              <Link className="button" href="/admin?tab=content">
                Manage content
              </Link>
            </section>
          </>
        )}
        {tab === 'content' && (
          <>
            <div className="table-wrap">
              <table>
                <thead>
                  <tr>
                    <th>Title</th>
                    <th>Type</th>
                    <th>Status</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody>
                  {content.map((p) => (
                    <tr key={p.slug}>
                      <td>{p.title}</td>
                      <td>{p.kind}</td>
                      <td>
                        <span className="status">
                          {p.published ? 'Published' : 'Draft'}
                        </span>
                      </td>
                      <td>
                        <Link href={`/admin?tab=content&edit=${p.slug}#editor`}>
                          Edit
                        </Link>
                      </td>
                    </tr>
                  ))}
                </tbody>
              </table>
            </div>
            <section className="admin-section" id="editor">
              <h2>{selected ? 'Edit content' : 'Create a blog post'}</h2>
              <form
                action={saveContent}
                key={selected?.slug || 'new'}
                className="editor"
              >
                {selected && (
                  <input
                    type="hidden"
                    name="originalSlug"
                    value={selected.slug}
                  />
                )}
                <label htmlFor="slug">URL slug</label>
                <input
                  name="slug"
                  id="slug"
                  defaultValue={selected?.slug}
                  readOnly={!!selected}
                  required
                  pattern="[a-z0-9-]{1,100}"
                  placeholder="a-story-of-faith"
                />
                <input
                  type="hidden"
                  name="kind"
                  value={selected?.kind || 'post'}
                />
                <label htmlFor="title">Title</label>
                <input
                  name="title"
                  id="title"
                  defaultValue={selected?.title}
                  required
                  maxLength={200}
                />
                <label htmlFor="body">Body</label>
                <textarea
                  name="body"
                  id="body"
                  rows={10}
                  defaultValue={selected?.body}
                  required
                  maxLength={50000}
                />
                <label className="check">
                  <input
                    type="checkbox"
                    name="published"
                    defaultChecked={!!selected?.published}
                    disabled={selected?.slug === 'home'}
                  />
                  {selected?.slug === 'home'
                    ? 'Homepage stays published'
                    : 'Publish on website'}
                </label>
                {selected?.slug === 'home' && (
                  <input type="hidden" name="published" value="on" />
                )}
                <button>Save content</button>
                {selected && (
                  <Link href="/admin?tab=content#editor">
                    Create a new post
                  </Link>
                )}
              </form>
            </section>
          </>
        )}
        {tab === 'inquiries' && (
          <>
            <p>
              Contact and partnership messages submitted through the public
              website.
            </p>
            {inquiries.map((r) => (
              <article className="inquiry" key={r.id}>
                <div>
                  <h2>{r.name}</h2>
                  <span>
                    {r.kind} · {r.created_at} UTC
                  </span>
                </div>
                <a href={`mailto:${r.email}`}>{r.email}</a>
                <p className="preserve">{r.message}</p>
              </article>
            ))}
            {!counts.inquiries && (
              <div className="empty">
                <h2>Your inbox is clear.</h2>
                <p>New inquiries will appear here.</p>
              </div>
            )}
          </>
        )}
        {tab === 'subscribers' && (
          <>
            <p>
              Email addresses that explicitly opted in to community updates.
            </p>
            <div className="table-wrap">
              <table>
                <thead>
                  <tr>
                    <th>Email address</th>
                    <th>Subscribed (UTC)</th>
                  </tr>
                </thead>
                <tbody>
                  {subscribers.map((r) => (
                    <tr key={r.email}>
                      <td>{r.email}</td>
                      <td>{r.created_at}</td>
                    </tr>
                  ))}
                </tbody>
              </table>
            </div>
            {!counts.subscribers && (
              <p className="empty">No subscribers yet.</p>
            )}
          </>
        )}
        {tab === 'activity' && (
          <>
            <p>Administrative content changes, most recent first.</p>
            {activity.map((r) => (
              <div className="post-row" key={r.id}>
                <span>{r.action}</span>
                <time>{r.created_at} UTC</time>
              </div>
            ))}
            {!activity.length && (
              <p className="empty">No changes recorded yet.</p>
            )}
          </>
        )}
      </main>
    </div>
  );
}
