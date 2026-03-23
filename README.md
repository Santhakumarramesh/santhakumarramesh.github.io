# AI/ML Engineer Portfolio

Personal portfolio for Santhakumar Ramesh — AI/ML Engineer focused on NLP, RAG systems, and applied ML deployment. Built for recruiters and hiring managers.

**Live site:** [santhakumarramesh.github.io](https://santhakumarramesh.github.io)

---

## What This Site Is

A single-page portfolio that presents:

- **Hero & value proposition** — Tight, specific headline (NLP, RAG, applied ML) instead of broad claims
- **Experience** — DXC (AI/ML Intern), Mphasis (ML Engineer), MS Data Science (UB)
- **Projects** — Six featured projects in proof format: problem, approach, result, proof link (demo or repo)
- **Skills** — ML, NLP, RAG, MLOps, Data Engineering, Cloud
- **Resume** — Downloadable PDF

---

## Repo Structure

```
├── index.html              # Single-page portfolio (Tailwind CDN, self-contained)
├── Santhakumar_Ramesh_Resume_AIMLEngineer.pdf
├── .nojekyll               # Tells GitHub Pages to serve static files as-is
└── README.md
```

The page is intentionally **single-file**: Tailwind config and custom styles are embedded in `index.html`. No build step, no `styles.css` or `script.js`. Easy to deploy via GitHub Pages (branch or Actions).

---

## How to Update

### Projects
Edit the project cards in `index.html` (section `id="projects"`). Each card uses the proof format: **Problem**, **Approach**, **Result**, plus links (Live Demo / GitHub). Keep metrics tied to specific projects (e.g., "96% precision" → JobGuard).

### Experience
Edit the experience timeline in `index.html` (section `id="experience"`). Keep bullets grounded—specific actions you can discuss in an interview.

### Resume
Replace `Santhakumar_Ramesh_Resume_AIMLEngineer.pdf` with the new file. Links already point to this filename.

---

## Why These Featured Projects

| Project | Proof | Highlights |
|---------|-------|------------|
| JobGuard AI | Live demo + GitHub | 18K rows, TF-IDF + RF, 96% precision |
| CareCopilot AI | Live demo + GitHub | RAG, LangGraph, FAISS, deployed |
| Motor Balance | GitHub | XGBoost, LOOCV, 93.3% within-stage |
| Occupational NHANES | GitHub | Survey-weighted ML, 87% accuracy, manuscript |
| Hospital Analytics | GitHub | 50K+ records, 5 Tableau dashboards |
| Smart Grievance | Live demo + GitHub | NLP routing, ~74% classification |

All projects link to reproducible artifacts (demos or code).

---

## Run Locally

```bash
git clone https://github.com/Santhakumarramesh/santhakumarramesh.github.io.git
cd santhakumarramesh.github.io
open index.html
```

No build step. Open in a browser.

---

## Contact

- **LinkedIn:** [linkedin.com/in/santhakumar-ramesh](https://linkedin.com/in/santhakumar-ramesh)
- **GitHub:** [github.com/Santhakumarramesh](https://github.com/Santhakumarramesh)
- **Email:** santhakumar0527@gmail.com
