---
name: Swiss Structuralist Finance
colors:
  surface: '#faf9f9'
  surface-dim: '#dadada'
  surface-bright: '#faf9f9'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f4f3f3'
  surface-container: '#efeeed'
  surface-container-high: '#e9e8e8'
  surface-container-highest: '#e3e2e2'
  on-surface: '#1a1c1c'
  on-surface-variant: '#5c403c'
  inverse-surface: '#2f3131'
  inverse-on-surface: '#f1f0f0'
  outline: '#916f6b'
  outline-variant: '#e6bdb8'
  surface-tint: '#bf0716'
  primary: '#bb0114'
  on-primary: '#ffffff'
  primary-container: '#e0292a'
  on-primary-container: '#fffbff'
  inverse-primary: '#ffb4ab'
  secondary: '#5f5e5e'
  on-secondary: '#ffffff'
  secondary-container: '#e5e2e1'
  on-secondary-container: '#656464'
  tertiary: '#00647d'
  on-tertiary: '#ffffff'
  tertiary-container: '#007f9d'
  on-tertiary-container: '#fafdff'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#ffdad6'
  primary-fixed-dim: '#ffb4ab'
  on-primary-fixed: '#410002'
  on-primary-fixed-variant: '#93000d'
  secondary-fixed: '#e5e2e1'
  secondary-fixed-dim: '#c9c6c5'
  on-secondary-fixed: '#1c1b1b'
  on-secondary-fixed-variant: '#484646'
  tertiary-fixed: '#b8eaff'
  tertiary-fixed-dim: '#71d3f6'
  on-tertiary-fixed: '#001f28'
  on-tertiary-fixed-variant: '#004d61'
  background: '#faf9f9'
  on-background: '#1a1c1c'
  surface-variant: '#e3e2e2'
typography:
  hero:
    fontFamily: EB Garamond
    fontSize: 88px
    fontWeight: '300'
    lineHeight: '1.1'
    letterSpacing: -0.02em
  hero-mobile:
    fontFamily: EB Garamond
    fontSize: 48px
    fontWeight: '300'
    lineHeight: '1.1'
  h1:
    fontFamily: EB Garamond
    fontSize: 64px
    fontWeight: '600'
    lineHeight: '1.2'
  h1-mobile:
    fontFamily: EB Garamond
    fontSize: 36px
    fontWeight: '600'
    lineHeight: '1.2'
  h2:
    fontFamily: EB Garamond
    fontSize: 44px
    fontWeight: '300'
    lineHeight: '1.3'
  h2-mobile:
    fontFamily: EB Garamond
    fontSize: 28px
    fontWeight: '300'
    lineHeight: '1.3'
  eyebrow:
    fontFamily: Inter
    fontSize: 11px
    fontWeight: '500'
    lineHeight: '1'
    letterSpacing: 0.12em
  body:
    fontFamily: Inter
    fontSize: 16px
    fontWeight: '400'
    lineHeight: '1.7'
  button:
    fontFamily: Inter
    fontSize: 12px
    fontWeight: '500'
    lineHeight: '1'
    letterSpacing: 0.1em
spacing:
  base: 8px
  sp-xs: 8px
  sp-sm: 16px
  sp-md: 32px
  sp-lg: 64px
  sp-xl: 96px
  sp-2xl: 128px
---

## Brand & Style

This design system embodies the principles of the International Typographic Style (Swiss Design) specifically tailored for the wealth management sector. The brand personality is rooted in precision, transparency, and absolute reliability. 

The visual language follows a strict **Minimalist/Modernist** approach. It rejects all decorative artifice—no shadows, no gradients, and no rounded corners—relying instead on mathematical rigor, structural grids, and intentional whitespace to convey authority. The emotional response should be one of calm confidence and clarity, positioning the product as a stable steward of financial legacy.

## Colors

The palette is a high-contrast, limited selection that mirrors the Swiss national identity and classic financial institutions.

- **Primary Red (#EC3331):** Used exclusively for meaningful accents, calls to action, and the signature vertical rule. It signifies precision and action.
- **Pure White (#FFFFFF):** The dominant background color. Large areas of "negative space" are required to maintain the system's clarity.
- **Near Black (#020202):** Used for primary text and high-emphasis UI elements.
- **Neutrals:** Greys are utilized strictly for structural boundaries (borders) and secondary information (muted text/labels). Avoid using grey for primary interactions.

## Typography

The typography strategy pairs a traditional, authoritative Serif for display with a utilitarian, systematic Sans-Serif for functional UI.

**EB Garamond** (representative of the requested Cormorant Garamond style) is used for storytelling and headings. Its light weights communicate elegance, while the SemiBold weights establish hierarchy. 

**Inter** is the workhorse font. It must be used for all tabular data, input fields, and body copy to ensure maximum legibility and a modern, professional feel. 

**Signature Heading Treatment:** Every section heading (H1, H2) must be preceded by a vertical 2px solid rule in Primary Red (#EC3331), extending the full height of the text block.

## Layout & Spacing

The layout is built on a rigid 8px baseline grid. 

- **Grid:** Use a 12-column fixed grid for desktop (max-width 1440px) with 32px gutters. For mobile, transition to a 4-column fluid grid with 16px margins.
- **Rhythm:** Vertical spacing between sections should be aggressive (sp-xl or sp-2xl) to emphasize the minimalist aesthetic. 
- **Alignment:** All content must align to the grid. Avoid centering elements; use flush-left (ragged right) alignment for all text blocks to maintain the "structural" feel.

## Elevation & Depth

This design system occupies a single 2D plane. Depth is communicated through **Tonal Layers** and **Bold Outlines** rather than shadows.

- **Surface Levels:** Use the neutral palette (#F5F5F5) to define secondary containers or background sections. 
- **Borders:** Use 1px solid borders (#E0E0E0) for table rows, input fields, and card boundaries.
- **Z-Index:** Layering is only permitted for functional overlays (modals), which should appear as flat blocks with a heavy 2px black border to separate them from the background.

## Shapes

The shape language is strictly **Sharp**. 

All buttons, cards, input fields, and UI containers must have a border-radius of 0px. This geometric rigidity reinforces the professional, "no-nonsense" character of Swiss financial design. Icons should be selected or designed with similar sharp terminals and uniform line weights.

## Components

### Buttons
- **Primary:** Solid Near Black (#020202) background, White text, square corners. No hover elevation; use a color shift to Primary Red (#EC3331) on hover.
- **Secondary:** 1px Solid Black border, transparent background.

### Input Fields
- Underline style or 1px border. Background should be transparent or #F5F5F5.
- Label should use the `eyebrow` typography style above the field.

### Data Tables
- The core of the financial experience. 
- No vertical lines. Use thin 1px horizontal rules (#E0E0E0).
- Header text should use `eyebrow` style. Numerical data must be right-aligned for professional readability.

### Cards
- No shadows. Use a 1px border (#E0E0E0) or a slight background tint (#F5F5F5).
- Internal padding must follow the `sp-md` (32px) token for a spacious, high-end feel.

### Status Indicators
- Use the Primary Red (#EC3331) for alerts or critical updates, but use a deep forest green for "success" to maintain the professional tone. All indicators must be square or simple rectangular blocks.