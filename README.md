# Jarvis Life — Life Insurance CRM

A clean, single-file life-insurance CRM for working leads end to end:

- **Import** leads by uploading or dragging in a CSV, pasting rows from Excel/Google Sheets, reviewing automatic field mapping, and skipping duplicates before saving.
- **Clients** table with search, stage/source filters, and a "due follow-up" view.
- **Pipeline** drag-and-drop kanban with per-stage premium totals.
- **Full-screen call workspace** with quick call/text/email actions, a large autosaving note canvas, disposition shortcuts, editable contact/application details, follow-up scheduling, appointments, and activity history.
- **Interactive formatted scripts** with Microsoft Word `.docx` import, preserved highlights and structure, a visible personalization-tag guide, and a highlight-to-convert tool that turns any question from any imported document into a live Yes/No client-record field.
- **Calendar** with a detailed weekly time grid, current-time indicator, overlapping-event layout, quick scheduling, month view, and weekly agenda.
- **Dashboard** with a "needs attention today" view (overdue/today follow-ups + appointments).
- **Backup / Restore** your whole book as a JSON file.

## How it works

Everything is one static `index.html` file — no build step, no server. Your data is stored locally in your browser (localStorage), so it stays on your device. Use **Backup** regularly to keep a copy.

## Hosting

Served via GitHub Pages. Any push to `main` redeploys the live site automatically.
