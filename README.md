# AI/ML Engineer Portfolio

Personal portfolio for **Santhakumar Ramesh** — AI/ML Engineer (NLP, RAG, production ML). Built for fast recruiter scanning and technical credibility.

**Live site:** [santhakumarramesh.github.io](https://santhakumarramesh.github.io)

---

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

---

## Contact

- **LinkedIn:** [linkedin.com/in/santhakumar-ramesh](https://linkedin.com/in/santhakumar-ramesh)
- **GitHub:** [github.com/Santhakumarramesh](https://github.com/Santhakumarramesh)
- **Email:** santhakumar0527@gmail.com
