---
name: build-study-notes
description: Ingests raw notes or transcripts, validates fidelity against source text, and builds color-coded HTML notes and flashcard sets for web deployment.
---

# Build study notes

## Purpose

Encodes the extraction and note-generation workflow from Project 2 (`03-task.md` and `04-task2.md`). It transforms raw notes or lecture transcripts into structured, color-coded HTML study notes and baseline flashcard pairs deployed to Vercel via GitHub.

## Workflow

1. **Ingest source material:** Read the user-supplied note file or pasted transcript from the `"teach me [file name]"` trigger along with styling rules in `02-context.md`. Extract key concepts, vocabulary, equations, and candidate flashcard pairs.
2. **Draft study artifacts:** Format the extracted content into color-coded HTML notes (vocabulary in bold, equations highlighted in green, diagrams embedded in notes only) and generate baseline flashcards adhering to formatting standards.
3. **Complex step: Source fidelity validation loop.** Before finalizing files, run a validation loop against the original source text. Check every flashcard prompt, answer, and note summary against the input material. If any statement deviates from, extrapolates beyond, or hallucinates outside the source material:
   - Pause execution immediately.
   - Flag the specific deviation to the user.
   - Present the verbatim excerpt from the source file alongside suggested revisions.
   - Wait for the user to confirm or revise before proceeding.
4. **Link, deploy, and log:** Link the HTML note and flashcard pages together in their subject directory. Commit and push the updated files to the private GitHub repository (`rfrondorf12/teach_me`), report the deployment URL, and append a round entry with decisions to the designated AI use log.

## Operating rules

- **Inviolable rule:** Never add outside facts, definitions, or assumptions not found in the provided source material. Keep flashcard count under 400.
- **Where it stops and asks:** Stops when a source deviation is detected during Step 3; stops after GitHub deployment to prompt the user to conduct their live Vercel human verification.
- **What it logs:** Logs the input file path, total card count, any flagged deviations with user resolutions, GitHub commit hash, and deployment status in the AI use log following the Project 2 format.
