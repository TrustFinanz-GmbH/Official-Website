# TrustFinanz GmbH — Official Website

> **Building Trust Across Global Investments.**  
> Chamerstrasse 176, Zug 6300, Switzerland

A fully static, multi-page corporate website for **TrustFinanz GmbH**, built with semantic HTML, vanilla CSS/JS, and Tailwind CSS. Backend powered by [Supabase](https://supabase.com) for contact form storage and admin authentication.

---

## 📁 Project Structure

```
trustfinanz/
│
├── index.html                  # Homepage
├── about/
│   └── index.html              # About TrustFinanz
├── precious-metals/
│   └── index.html              # Trust Gold division
├── trade-finance/
│   └── index.html              # Trust Trade Finance division
├── real-estate/
│   └── index.html              # Trust Real Estate division
├── admin/
│   └── index.html              # 🔒 Password-protected admin dashboard
│
├── assets/
│   ├── fonts/
│   │   └── BahnschriftFont.ttf # Brand typeface
│   └── images/
│       ├── Top-Logo.png        # Logo (transparent background)
│       ├── Logo-Top.jpg        # Logo variant
│       ├── Logo-Bottom.jpg     # Footer logo
│       ├── Homepage.png        # Hero image
│       ├── Real.jpg            # Real estate imagery
│       └── homepage-vid.mp4    # Hero background video
│
├── database/
│   ├── setup-database.sql      # Step 1 — Run first in Supabase SQL Editor
│   └── admin-setup.sql         # Step 2 — Run after setup-database.sql
│
├── DESIGN.md                   # Design system & brand guidelines
├── .gitignore
└── README.md
```

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/trustfinanz.git
cd trustfinanz
```

### 2. Set up the database (Supabase)

1. Create a free project at [supabase.com](https://supabase.com)
2. Go to **SQL Editor → New Query**
3. Run `database/setup-database.sql`
4. Then run `database/admin-setup.sql`

### 3. Configure Supabase credentials

In `index.html`, update the Supabase config block:

```js
const SUPABASE_URL  = 'https://YOUR_PROJECT_REF.supabase.co';
const SUPABASE_ANON = 'YOUR_ANON_KEY';
```

The same credentials are used in `admin/index.html`.

### 4. Create an admin user

Go to **Supabase → Authentication → Users → Add User** and create your admin credentials.

### 5. Run locally

Use any static file server:

```bash
npx live-server --port=3000
# or
python -m http.server 3000
```

Then open [http://localhost:3000](http://localhost:3000).

The admin panel is at [http://localhost:3000/admin/](http://localhost:3000/admin/).

---

## 🔒 Admin Dashboard

The admin console at `/admin/` is protected by **Supabase Auth** (server-side RLS).

- View all contact form submissions
- Search & filter by division, status, date
- Mark inquiries as "Contacted"
- Reply by email / call directly
- Delete entries
- Dark / Light mode toggle

---

## 🛠 Tech Stack

| Layer | Technology |
|---|---|
| HTML | Semantic HTML5 |
| CSS / Styling | Tailwind CSS (CDN) + Vanilla CSS |
| Font | Bahnschrift (custom), Inter (Google Fonts) |
| Database | Supabase (PostgreSQL + RLS) |
| Auth | Supabase Auth |
| Email notifications | Formsubmit.co |
| Icons | Google Material Symbols |
| Dev server | live-server / any static server |

---

## 📄 License

© 2024 TrustFinanz GmbH. All rights reserved.
