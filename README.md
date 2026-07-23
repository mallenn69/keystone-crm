# Keystone — Life Insurance CRM

A clean, single-file life-insurance CRM for working leads end to end:

- **Import** leads by pasting a CSV (or copying rows from Excel/Google Sheets) — columns auto-map to fields.
- **Clients** table with search, stage/source filters, and a "due follow-up" view.
- **Pipeline** drag-and-drop kanban with per-stage premium totals.
- **Client profile** built for live calls: quick call/text/email, disposition chips, autosaving notes, follow-up scheduling, inline appointment booking, and an activity timeline.
- **Calendar** for appointments.
- **Dashboard** with a "needs attention today" view (overdue/today follow-ups + appointments).
- **Backup / Restore** your whole book as a JSON file.

## How it works

Everything is one static `index.html` file — no build step, no server. Your data is stored locally in your browser (localStorage), so it stays on your device. Use **Backup** regularly to keep a copy.

## Hosting

Served via GitHub Pages. Any push to `main` redeploys the live site automatically.
