# Ancient Greek Musical Systems

**Reconstructing an ancient sound world from ratios, notation, and incomplete evidence.**

This project grew from my work at the Wolfram Summer Research Program, where I became interested in a deceptively simple problem: if an ancient score gives us pitch relationships but not every performance choice, what does it mean to “reconstruct” the music?

## Project chronology

- **2025:** the computational-music work developed through the Wolfram Summer Research Program.
- The original research therefore **predates this repository**.
- **October 2026:** the project was consolidated into this public GitHub repository so the mathematical and computational ideas could be explored more easily.

## The question

The Seikilos Epitaph survives with musical notation, but a score is never the whole performance.

I used frequency ratios and computational modelling to explore ancient Greek tuning systems, then compared how different mathematical choices changed what a modern listener would hear.

## What this repository demonstrates

- Scale and interval configurations
- Frequency-ratio calculations
- Cents comparisons
- Browser-based synthesis
- WAV export
- Wolfram Language examples

## Why this matters to me

I like problems where mathematics gets close to something human but cannot fully replace interpretation.

A tuning ratio can tell me *how far apart* two notes are. It cannot tell me how fast the singer moved, how loudly they sang, or where they breathed. The missing information is part of the problem.

## Run the browser demonstration

```bash
python3 scripts/serve.py
```

Then open `http://127.0.0.1:8000`.

Wolfram source files require a separate Wolfram runtime.

## Repository structure

- `src/` — browser exploration tools
- `data/` — scale and interval examples
- `wolfram/` — Wolfram Language examples
- `tests/` — verification
- `docs/` — project and provenance notes

## Provenance

The research question and original Wolfram research direction are mine. Some public demo scaffolding and examples in this repository were created later with AI-assisted development tools. See `docs/PROVENANCE.md` and `NOTICE.md` for the distinction.

[See the broader project timeline →](https://github.com/aahana-gupta-ai/aahana-gupta-ai/blob/main/PROJECT_TIMELINE.md)

**Themes:** computational music · mathematics · Wolfram Language · history of science · modelling
