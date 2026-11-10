import 'server-only';
import { connection } from 'next/server';
import { getCloudflareContext } from '@opennextjs/cloudflare';

type Query = { sql: string; values: unknown[] };
async function database() {
  await connection();
  const { env } = await getCloudflareContext({ async: true });
  if (!env.DB)
    throw new Error(
      'Missing Cloudflare D1 binding: DB. Apply migrations before serving requests.',
    );
  return env.DB;
}
export const db = {
  prepare(sql: string) {
    return {
      async get(...values: unknown[]) {
        return (await database())
          .prepare(sql)
          .bind(...values)
          .first();
      },
      async all(...values: unknown[]) {
        return (
          await (
            await database()
          )
            .prepare(sql)
            .bind(...values)
            .all()
        ).results;
      },
      async run(...values: unknown[]) {
        const result = await (
          await database()
        )
          .prepare(sql)
          .bind(...values)
          .run();
        return { changes: result.meta.changes };
      },
    };
  },
  async batch(queries: Query[]) {
    const connection = await database();
    return connection.batch(
      queries.map(({ sql, values }) => connection.prepare(sql).bind(...values)),
    );
  },
};
export type Content = {
  slug: string;
  title: string;
  body: string;
  kind: string;
  published: number;
  updated_at: string;
};
export async function getContent(slug: string) {
  return (await db
    .prepare('SELECT * FROM content WHERE slug=? AND published=1')
    .get(slug)) as Content | undefined;
}
export async function getPosts() {
  return (await db
    .prepare(
      "SELECT * FROM content WHERE kind='post' AND published=1 ORDER BY updated_at DESC",
    )
    .all()) as Content[];
}
