# AEMO Dashboard Redesign Prompt (Claude Design)

## Objective
Redesign the AEMO National Electricity Market (NEM) dashboard to prioritise rapid situational awareness over static reporting.

The current dashboard is functionally correct but fails in:
- Visual hierarchy
- Spatial understanding
- Flow interpretation
- Cognitive load

The redesigned interface must allow a user to understand the state of the grid in under 3 seconds.

---

## Key Questions the Dashboard Must Answer
1. Where is the grid under stress?
2. Where is energy flowing?
3. Why are prices behaving this way?

---

## Layout (Critical Redesign)
- Replace the card-based grid with a **geographic network layout**
- Position regions spatially:
  - QLD (top)
  - NSW (centre-right)
  - VIC (bottom-right)
  - SA (bottom-left)
- Use a central canvas instead of boxed tiles
- Visually connect regions using interconnector lines

---

## Visual Hierarchy
Apply strict hierarchy using preattentive attributes:

**Primary (most prominent):**
- Price per region (large, bold, colour-coded)

**Secondary:**
- System state (e.g. Oversupply, Constraint, Peak Demand)

**Tertiary:**
- Energy flows and supply-demand imbalance

Avoid equal visual weighting across elements.

---

## Typography
- Use **Roboto or Arial**
- Apply clear typographic scale:
  - Price → large, bold
  - Region labels → medium weight
  - Supporting metrics → small, subdued
- Use typography instead of boxes to create structure

---

## Colour System (Derived from Brand Logo)
Use a palette inspired by the uploaded logo (red ↔ blue gradient dots):

- Deep red → negative pricing, stress, oversupply
- Blue → stable, neutral system state
- Purple → transitional/mixed conditions
- Light grey/dark neutral → background

### Rules
- Colour must encode meaning (not decoration)
- Avoid arbitrary colour usage
- Use gradients subtly (e.g. glow, flows, highlights)

---

## Preattentive Attributes (Mandatory Use)

Design must leverage:

- **Colour** → encode system state instantly
- **Size** → emphasise importance (price dominates)
- **Position** → reinforce geographic relationships
- **Orientation** → show flow direction
- **Motion (subtle)** → indicate live system / flow direction

Users should perceive insights without reading detailed numbers.

---

## Interconnectors (Major Improvement)
Replace floating indicators with **network flows**:

- Draw lines between regions
- Encode:
  - Direction → arrows or animated flow
  - Magnitude → line thickness
  - Intensity → colour saturation

Goal: clearly communicate movement of energy across the grid.

---

## Demand vs Generation (Simplification)
Remove large comparison bars.

Replace with:
- Net imbalance indicator (e.g. `+607 MW surplus`)
- Or a minimal visual indicator (thin bar or marker)

Focus on **imbalance**, not raw values.

---

## Context & Time Awareness
- Add small sparklines (last 1–2 hours) for price trends
- Include a system-level headline:

Examples:
- "NEM Oversupplied – Strong North to South Flow"
- "High Demand in VIC Driving Price Increase"

---

## Aesthetic Direction
- Modern, minimal, data-first
- Inspired by:
  - Bloomberg Terminal
  - Energy trading dashboards
  - Stripe / fintech interfaces

### Visual Style
- Dark or neutral background
- High contrast data elements
- Clean spacing and alignment
- Subtle glow effects using brand gradient (red ↔ blue dot aesthetic)

---

## Design Goal
Transform the dashboard into a **real-time energy intelligence interface**.

The interface should:
- Reduce cognitive load
- Emphasise system dynamics
- Surface anomalies immediately
- Replace reading with perception

---

## Output Expectation
Produce a high-fidelity dashboard design that:
- Uses spatial layout instead of cards
- Applies strong visual hierarchy
- Encodes meaning through preattentive attributes
- Aligns with the provided brand colour system
- Feels like a professional energy trading interface, not a generic BI dashboard