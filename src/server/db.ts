import 'server-only';
import { DatabaseSync } from 'node:sqlite';
import { mkdirSync } from 'node:fs';
import { dirname, resolve } from 'node:path';
import { initialPages } from '@/features/content/seed';
const file = resolve(
  /* turbopackIgnore: true */ process.env.DATABASE_PATH || '.data/the99.sqlite',
);
mkdirSync(dirname(file), { recursive: true });
const globalDb = globalThis as unknown as { the99db?: DatabaseSync };
export const db = globalDb.the99db ?? new DatabaseSync(file);
globalDb.the99db = db;
db.exec(`PRAGMA journal_mode=WAL; PRAGMA busy_timeout=5000;
CREATE TABLE IF NOT EXISTS content (slug TEXT PRIMARY KEY,title TEXT NOT NULL,body TEXT NOT NULL,kind TEXT NOT NULL DEFAULT 'page',published INTEGER NOT NULL DEFAULT 1,updated_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS inquiries (id INTEGER PRIMARY KEY,name TEXT,email TEXT,kind TEXT,message TEXT,created_at TEXT DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS subscribers (email TEXT PRIMARY KEY,created_at TEXT DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY,path TEXT NOT NULL,created_at TEXT DEFAULT CURRENT_TIMESTAMP);
CREATE INDEX IF NOT EXISTS events_date ON events(created_at);
CREATE TABLE IF NOT EXISTS sessions (token TEXT PRIMARY KEY,expires INTEGER NOT NULL);
CREATE TABLE IF NOT EXISTS attempts (ip TEXT PRIMARY KEY,count INTEGER NOT NULL,reset_at INTEGER NOT NULL);
CREATE TABLE IF NOT EXISTS audit (id INTEGER PRIMARY KEY,action TEXT,created_at TEXT DEFAULT CURRENT_TIMESTAMP);`);
db.exec(`CREATE TABLE IF NOT EXISTS site_documents(path TEXT PRIMARY KEY,title TEXT NOT NULL,html TEXT NOT NULL,body_class TEXT NOT NULL,styles TEXT NOT NULL,kind TEXT NOT NULL,published INTEGER NOT NULL DEFAULT 1,revision INTEGER NOT NULL DEFAULT 1,updated_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS site_revisions(id INTEGER PRIMARY KEY,path TEXT NOT NULL,title TEXT NOT NULL,html TEXT NOT NULL,published INTEGER NOT NULL,revision INTEGER NOT NULL,created_at TEXT DEFAULT CURRENT_TIMESTAMP);`);
db.exec(`CREATE TABLE IF NOT EXISTS site_layouts(path TEXT PRIMARY KEY,header_path TEXT NOT NULL,footer_path TEXT NOT NULL,banner_path TEXT);
CREATE TABLE IF NOT EXISTS site_migrations(name TEXT PRIMARY KEY,applied_at TEXT DEFAULT CURRENT_TIMESTAMP);`);
const insert = db.prepare(
  'INSERT OR IGNORE INTO content(slug,title,body) VALUES (?,?,?)',
);
for (const p of initialPages) insert.run(p.slug, p.title, p.body);
export type Content = {
  slug: string;
  title: string;
  body: string;
  kind: string;
  published: number;
  updated_at: string;
};
export function getContent(slug: string) {
  return db
    .prepare('SELECT * FROM content WHERE slug=? AND published=1')
    .get(slug) as Content | undefined;
}
export function getPosts() {
  return db
    .prepare(
      "SELECT * FROM content WHERE kind='post' AND published=1 ORDER BY updated_at DESC",
    )
    .all() as Content[];
}
