# AI/ML Engineer Portfolio

Personal portfolio for **Santhakumar Ramesh** — AI/ML Engineer (NLP, RAG, production ML). Built for fast recruiter scanning and technical credibility.

**Live site:** [santhakumarramesh.github.io](https://santhakumarramesh.github.io)

## Production source of truth

- **`index.html`** (repo root, branch **`main`**) is the **live portfolio** — what GitHub Pages serves.
- **Stitch bundles** under **`imports/`** are **reference only**. They are **not** deploy-ready until you **manually merge** chosen changes into **`index.html`** (contact, project order, experience blocks, and copy stay in the production file).

---

## Stitch / design exports

New Stitch zips (e.g. `stitch_portfolio_dashboard_home-5.zip`) should be processed with **`scripts/import-stitch-bundle.sh`** for local diffing only. Summaries and guides live under **`imports/stitch_portfolio_dashboard_home-5/`**. Raw `code.html` from Stitch is **not** auto-deployed — merge intentionally into root **`index.html`** (see that folder’s README for why).

## Canonical source (avoid repo vs live drift)

- **Single source of truth:** `index.html` on **`main`**, at repo root.  
- The live GitHub Pages site serves that file. If the site and raw GitHub ever disagree, **trust `main` / `index.html`** and redeploy or clear cache.  
- No separate `styles.css` or `script.js` — Tailwind + embedded tokens live in `index.html`.

---

## What This Site Includes

| Area | Purpose |
|------|--------|
| **Hero** | Hiring-oriented headline + stack line; proof mini-cards (not decorative counters) |
| **Selected Impact** | Four scannable proof bullets |
| **Why me for AI/ML roles** | Three short positioning cards |
| **Skills** | ML, NLP, RAG, MLOps, data engineering, cloud |
| **Experience** | One compact block per role (company, title, dates, ≤3 bullets, tech row) — **no duplicate headings** |
| **Projects** | Recruiter-first order; each card: **Problem → System design → Result**, stack chips, Live Demo / GitHub; **Engineering depth** in `<details>` for caveats and improvements |
| **About + resume** | Timeline alignment + PDF download |

---

## Repo structure

```
├── index.html              # Entire site (Tailwind CDN, self-contained)
├── profile.png             # Optional small hero avatar only (prefer a proper headshot when ready)
├── Santhakumar_Ramesh_Resume_AIMLEngineer.pdf
├── .nojekyll               # GitHub Pages: serve static files as-is
└── README.md
```

**Social preview:** `og:image` is intentionally **not** set until you add a dedicated **1200×630** card (`og-image.png`) or a professional headshot — casual outdoor photos read weak at link-preview size. Add `<meta property="og:image" content="https://santhakumarramesh.github.io/og-image.png">` when ready.

---

## Featured projects (order matches the site)

| # | Project | Proof |
|---|---------|--------|
| 1 | **CareCopilot AI** | Live demo + GitHub — RAG, LangGraph, FAISS, deployed |
| 2 | **JobGuard AI** | Live demo + GitHub — scale + precision-oriented fraud/claims ML |
| 3 | Motor Balance Analysis | GitHub — XGBoost, LOOCV, staging |
| 4 | Occupational NHANES | GitHub — survey-weighted ML, manuscript |
| 5 | Hospital Analytics | GitHub — ETL, Tableau dashboards |
| 6 | Smart Grievance | Live demo + GitHub — NLP routing |

Keep **metrics** tied to the project and repo; use **Engineering depth** for methodology caveats.

---

## How to update

### Projects
Edit `id="projects"` in `index.html`. Use **Problem**, **System design**, **Result** on the card face; put architecture, tradeoffs, and dataset notes inside the **Engineering depth** `<details>` block.

### Experience
Edit `id="experience"`. One heading block per role; max three bullets; one tech chip row.

### Resume
Replace `Santhakumar_Ramesh_Resume_AIMLEngineer.pdf`. Keep **titles, dates, email, phone** aligned with the site and LinkedIn.

### Canonical timeline (match `index.html` + PDF)
- **DXC Technology** — AI/ML Engineer Intern, USA — **Jan 2026 – Present**
- **Mphasis** — ML Engineer, India — **Intern Aug–Dec 2023**; **Full-time Jan 2024–Dec 2024**
- **University at Buffalo** — MS Data Science & Applications — **Jan 2025 – Dec 2025** (graduated)

---

## Run locally

```bash
git clone https://github.com/Santhakumarramesh/santhakumarramesh.github.io.git
cd santhakumarramesh.github.io
open index.html
```

No build step.

---

## Changelog (high level)

- **2026-03** — Recruiter blueprint: hero + proof cards, Selected Impact, Why me, CareCopilot before JobGuard, System design labeling, Engineering depth on all six projects, single experience blocks, footer © 2026, meta revision tag for deploy traceability.
- **2026-03 (micro-polish)** — Skill blurbs tightened (NLP, RAG, cloud, ML, MLOps, data eng); project CTAs: `Live` + “Hosted app”, `GitHub` + “Source” (no redundant “Demo” line).
- **2026-03 (docs)** — “Production source of truth” in root README; imports README banner: reference-only, do not deploy directly.
- **2026-03 (Stitch zip)** — Archived `stitch_portfolio_dashboard_home-5` docs under `imports/` + `scripts/import-stitch-bundle.sh`; production `index.html` unchanged (bundle `code.html` had placeholders / regressions).
- **2026-03 (mobile + checklist)** — Narrow-screen hero/header/footer padding, stacked full-width hero + contact CTAs and project buttons (≥44px tap targets), duplicate Material Symbols link removed; contact headline tightened; Motor Balance copy (“small‑n validation”); `portfolio-revision` bump.

---

## Final checklist (before calling it done)

Use this on every release (especially before heavy recruiting):

1. **Hero** — Headline is specific; no over-claims.
2. **Subhead** — Stack line matches roles you’re actually targeting.
3. **Projects** — Top two cards are the ones you want interviewers to open first (here: CareCopilot, JobGuard).
4. **Proof per card** — Problem, system design, result, stack, Live / GitHub; depth in `<details>` for interviews.
5. **Experience** — Bullets are yours to defend; dates match PDF + LinkedIn.
6. **Skills** — Concrete capabilities, not vague buzzwords (re-audit if you add cards).
7. **Resume** — Header + contact CTA download `Santhakumar_Ramesh_Resume_AIMLEngineer.pdf` (correct file on `main`).
8. **Links** — GitHub + LinkedIn in footer point to the right profiles.
9. **Mobile** — Hero, cards, and CTAs feel balanced (stacked buttons, tap targets).
10. **Deploy** — Live site matches `main` (check `<meta name="portfolio-revision">` in page source after push).

**Premium layer still optional:** `og-image.png` (e.g. 1200×630) + `og:image` meta; polished headshot replacing `profile.png` when ready.

---

## Contact

- **LinkedIn:** [linkedin.com/in/santhakumar-ramesh](https://linkedin.com/in/santhakumar-ramesh)
- **GitHub:** [github.com/Santhakumarramesh](https://github.com/Santhakumarramesh)
- **Email:** santhakumar0527@gmail.com
