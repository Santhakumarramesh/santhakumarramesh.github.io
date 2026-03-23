# Design System Documentation: The Synthetic Architect

## 1. Overview & Creative North Star
The "Creative North Star" for this design system is **The Synthetic Architect**. 

In the world of AI/ML, complexity is often hidden behind black boxes. This system seeks to do the opposite: it celebrates technical precision through an editorial lens. We move beyond the "generic SaaS dashboard" by treating the UI as a series of translucent, layered data-planes. By utilizing intentional asymmetry, expansive negative space, and high-contrast typography, we create an environment that feels both authoritative for engineers and enticing for recruiters. 

We break the "template" look by rejecting rigid borders and standard grid-snapping in favor of tonal depth and organic glows that suggest the "pulse" of a living neural network.

---

## 2. Colors & Surface Philosophy
The color palette is rooted in deep obsidian and charcoal tones, punctuated by the vibrant energy of high-performance computing.

*   **Primary (Electric Blue):** `primary` (#adc6ff) and `primary_container` (#4d8eff). Used for core actions and critical data paths.
*   **Secondary (Violet):** `secondary` (#d0bcff) and `secondary_container` (#571bc1). Reserved for secondary AI insights and navigational accents.
*   **Background:** `surface_container_lowest` (#0b0e14). This is our canvas—total immersion.

### The "No-Line" Rule
**Explicit Instruction:** Designers are prohibited from using 1px solid borders for sectioning or layout containment. Structural boundaries must be defined solely through:
1.  **Background Shifts:** e.g., A `surface_container_high` card sitting on a `surface_container_low` background.
2.  **Tonal Transitions:** Using the hierarchy of `surface` tokens to imply edges.

### Surface Hierarchy & Nesting
Treat the UI as a physical stack of frosted glass. 
*   **Level 0 (Canvas):** `surface_container_lowest` (#0b0e14).
*   **Level 1 (Sections):** `surface_container_low` (#191c22).
*   **Level 2 (Primary Cards):** `surface_container` (#1d2026).
*   **Level 3 (Floating Elements):** `surface_container_highest` (#32353c).

### The Glass & Gradient Rule
To achieve a "Signature" look, main CTAs and Hero accents must utilize a linear gradient: `primary_container` to `secondary_container` at a 135-degree angle. Floating cards should employ `backdrop-filter: blur(12px)` combined with a 40% opacity `surface_variant` fill.

---

## 3. Typography
We utilize a high-contrast pairing to balance technicality with high-end editorial flair.

*   **Display & Headlines (Space Grotesk):** This typeface provides a geometric, "monospaced-adjacent" feel that speaks to engineering precision. Use `display-lg` (3.5rem) for portfolio highlights to create massive, intentional focal points.
*   **Body & Labels (Inter):** The workhorse of modern UI. Used for legibility in data-heavy KPI blocks. 
*   **Hierarchy Intent:** Use `label-sm` (0.6875rem) in uppercase with 5% letter spacing for technical metadata to mimic terminal outputs, contrasted against `headline-sm` for human-readable titles.

---

## 4. Elevation & Depth
In this design system, depth is a function of light and tone, not physical shadows.

*   **The Layering Principle:** Rather than adding a shadow to a card, elevate it by moving it up one tier in the surface scale. A `surface_container_high` element over a `surface_container` background creates a "soft lift."
*   **Ambient Shadows:** If an element must "float" (like a dropdown or modal), use an ultra-diffused shadow: `box-shadow: 0 20px 40px rgba(0, 0, 0, 0.4)`. The shadow should feel like a natural occlusion of light, never a dark smudge.
*   **The "Ghost Border":** For high-density data areas where separation is critical, use a 1px border with `outline_variant` at **15% opacity**. It should be felt, not seen.
*   **Soft Glows:** Use `primary` or `secondary` tokens with a 20% opacity and a 40px blur behind key KPI blocks to simulate the "energy" of an active AI model.

---

## 5. Components

### Buttons
*   **Primary:** Gradient fill (`primary_container` to `secondary_container`), white text, `rounded-md` (0.75rem).
*   **Secondary:** `surface_container_highest` fill with a "Ghost Border" of `primary`.
*   **Tertiary:** Transparent background, `primary` text, no border.

### KPI Blocks (Data Tiles)
*   **Container:** `surface_container` with `rounded-md`.
*   **Content:** Large `headline-lg` value in `on_surface`, with a `label-md` description in `on_surface_variant`.
*   **Visual:** A subtle 2px bottom-accent glow using the `primary` token to indicate "System Healthy" status.

### Input Fields
*   **State:** Default uses `surface_container_low`. Focus state transitions to `surface_container_high` with a 1px `primary` "Ghost Border" (20% opacity).
*   **Typography:** Use `body-md` for user input and `label-sm` for persistent floating labels.

### Cards & Lists
*   **Constraint:** Zero dividers. Use `spacing-6` (1.5rem) to separate list items. 
*   **Interaction:** On hover, a card should transition from `surface_container` to `surface_container_high` with a subtle `1.02x` scale transform.

### Additional Component: The "Model Status" Chip
A custom component for AI portfolios. A small `rounded-full` chip using `surface_container_highest` with a pulsating 4px dot in `primary` (for active) or `error` (for failed) states.

---

## 6. Do's and Don'ts

### Do:
*   **Do** use asymmetrical layouts. Place a large `display-sm` headline on the left with a "floating" glass card overlapping it on the right.
*   **Do** prioritize "Breathing Room." Use `spacing-12` and `spacing-16` between major sections to let the high-end typography stand out.
*   **Do** use `primary_fixed_dim` for icons to ensure they feel integrated into the dark theme.

### Don't:
*   **Don't** use 100% white text (#FFFFFF). Always use `on_surface` (#e1e2eb) to reduce eye strain and maintain the premium "charcoal" feel.
*   **Don't** use standard "Drop Shadows" on cards. Stick to tonal layering.
*   **Don't** use sharp 90-degree corners. Everything must adhere to the `rounded-md` (12px) or `rounded-lg` (16px) tokens to soften the technical aesthetic.
*   **Don't** overcrowd the dashboard. If a recruiter can't read the most important ML metric in 3 seconds, the hierarchy has failed.