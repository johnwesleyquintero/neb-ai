import { config } from 'dotenv';
import { drizzle } from 'drizzle-orm/postgres-js';
import { migrate } from 'drizzle-orm/postgres-js/migrator';
import postgres from 'postgres';

config({
  path: '.env.local',
});

async function runMigrate() {
  const postgresUrl = process.env.POSTGRES_URL;
  if (!postgresUrl) {
    throw new Error('POSTGRES_URL is not defined');
  }

  const connection = postgres(postgresUrl, { max: 1 });
  const db = drizzle(connection);

  console.log('⏳ Running migrations...');

  const start = Date.now();
  await migrate(db, { migrationsFolder: './lib/db/migrations' });
  const end = Date.now();

  console.log('✅ Migrations completed in', end - start, 'ms');
  process.exit(0);
}

runMigrate().catch((error) => {
  console.error('Migration failed', error);
  process.exit(1);
});
