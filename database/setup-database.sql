-- ============================================================
-- TrustFinanz GmbH — Contact Inquiries Table
-- Run this in Supabase: Dashboard → SQL Editor → New Query
-- ============================================================

-- 1. Create the table
CREATE TABLE IF NOT EXISTS public.contact_inquiries (
  id            uuid        DEFAULT gen_random_uuid() PRIMARY KEY,
  full_name     text        NOT NULL,
  company_name  text,
  email         text        NOT NULL,
  phone         text        NOT NULL,
  division      text        NOT NULL,
  message       text        NOT NULL,
  submitted_at  timestamptz DEFAULT now()
);

-- 2. Enable Row Level Security
ALTER TABLE public.contact_inquiries ENABLE ROW LEVEL SECURITY;

-- 3. Allow anonymous users (website visitors) to INSERT only
CREATE POLICY "Allow public inserts"
  ON public.contact_inquiries
  FOR INSERT TO anon
  WITH CHECK (true);

-- 4. Only authenticated admins can SELECT / READ the data
CREATE POLICY "Allow authenticated reads"
  ON public.contact_inquiries
  FOR SELECT TO authenticated
  USING (true);

-- Done! Your table is ready.
