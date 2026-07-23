-- Keystone CRM — one-time Supabase setup.
-- Run this in your Supabase project: SQL Editor -> New query -> paste -> Run.
-- It creates one table that holds each user's data, locked down so a
-- signed-in user can only ever read/write their OWN row (row-level security).

create table if not exists public.crm_state (
  user_id    uuid primary key references auth.users(id) on delete cascade,
  data       jsonb not null default '{}'::jsonb,
  updated_at timestamptz not null default now()
);

alter table public.crm_state enable row level security;

create policy "Users read own data"
  on public.crm_state for select
  using (auth.uid() = user_id);

create policy "Users insert own data"
  on public.crm_state for insert
  with check (auth.uid() = user_id);

create policy "Users update own data"
  on public.crm_state for update
  using (auth.uid() = user_id)
  with check (auth.uid() = user_id);
