-- ============================================================
-- TrustFinanz Admin Setup — Run AFTER setup-database.sql
-- Adds: status column + admin CRUD policies
-- ============================================================

-- 1. Add a status column to track follow-up state
ALTER TABLE public.contact_inquiries
  ADD COLUMN IF NOT EXISTS status text DEFAULT 'new';

-- 2. Allow authenticated admins to UPDATE (e.g. mark as contacted)
CREATE POLICY "Allow authenticated updates"
  ON public.contact_inquiries
  FOR UPDATE TO authenticated
  USING (true)
  WITH CHECK (true);

-- 3. Allow authenticated admins to DELETE inquiries
CREATE POLICY "Allow authenticated deletes"
  ON public.contact_inquiries
  FOR DELETE TO authenticated
  USING (true);

-- Done! Run this in Supabase SQL Editor after setup-database.sql
