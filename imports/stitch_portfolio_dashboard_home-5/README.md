# Stitch bundle: `stitch_portfolio_dashboard_home-5`

**Reference only — do not deploy directly.**

**Processed:** 2026-03-23 (from `stitch_portfolio_dashboard_home-5.zip`)

## Important — production HTML

The `code.html` files inside the original zip are **design exports**, not the live site.

**Do not replace repo root `index.html` with those files without a manual merge.** Compared to the current production page, the bundled HTML still had issues such as:

- `mailto:contact@example.com` placeholders  
- **Duplicate** experience headings (e.g. DXC twice)  
- **JobGuard before CareCopilot** (production order is the opposite for AI/ML hiring)  
- Missing sections that exist on the live site (e.g. Selected Impact, Why hire, `portfolio-revision` meta, small `profile.png` avatar, mobile CTA pass, etc.)

**Canonical site file:** `/index.html` on branch `main` (GitHub Pages).

## What’s kept here

| File | Purpose |
|------|--------|
| `STITCH_BUNDLE_README.md` | Copy of the zip’s root readme |
| `recruiter_shortlist_optimization_guide.html` | Reference notes from the bundle |
| `SYNAPSE_DARK_DESIGN.md` | Design tokens / notes from `synapse_dark` |

Screenshots (`screen.png`) and full `code.html` variants were **not** committed (large binaries; use the zip locally if you need them).

## Re-import locally

```bash
./scripts/import-stitch-bundle.sh ~/Downloads/stitch_portfolio_dashboard_home-5.zip
```

Then diff any variant against `index.html` and port changes deliberately.
