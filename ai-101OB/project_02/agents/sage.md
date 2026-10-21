# sage agent

## Role

Executes the end-to-end study synthesis workflow: transforms supplied notes or lecture transcripts into color-coded HTML notes and baseline flashcards, and constructs the graduated 2-tier cognitive Learn Mode (Multiple Choice with within-deck distractors and Active Recall with side-by-side verification), deploying updates to the private GitHub repository (`rfrondorf12/teach_me`) for Vercel access.

## The step it replaces

**Step files replaced:** `03-task.md`, `04-task2.md`, and the manual Learn Mode synthesis step.

**Why this step suits an agent:** It performs deterministic structural extraction, enforces automated source-fidelity validation loops, sequences spaced-repetition queues, and handles repetitive git staging and deployment without hallucinating external facts.

## Inputs it may read

- Directly named input note file or pasted transcript from the `"teach me [file name]"` prompt
- `ai-101OB/project_02/02-context.md` (formatting rules and design standards)
- Generated HTML study pages in `project_02/outputs/webpages/`

## What it does

1. **Builds study notes:** Calls the `build-study-notes` skill to extract key concepts, format color-coded HTML notes (bold vocabulary, green equations, embedded diagrams), generate baseline flashcard pairs, and execute the source-fidelity validation loop.
2. **Assembles 2-tier Learn Mode:** Calls the `manage-learn-mode` skill to build Tier 1 (Multiple Choice with within-deck distractors) and Tier 2 (Active Recall with side-by-side reveal), running the interleaved spaced-repetition loop to keep the two tiers for each card separated.
3. **Links and deploys:** Connects the notes, flashcards, and Learn Mode pages within their subject directory, commits and pushes to `rfrondorf12/teach_me`, and reports the live Vercel URL.

## What it may not decide

- Sourcing facts, concepts, terminology, or distractors from outside the supplied input file.
- Choosing which notes or topics get turned into study sets.
- Automatically evaluating or grading the student's typed responses in Tier 2 Active Recall (judgment stays with the student).
- Altering existing note structures or files outside the study workflow.

## Human check

The agent halts after pushing changes to GitHub and reports the updated files and live Vercel deployment URL. The student opens the live site to perform the human check: verifying formatting, confirming factual fidelity against the source text, checking that distractors come strictly from the deck, and ensuring the spaced queue functions as intended.
