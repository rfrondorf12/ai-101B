# intent-statement.md

## What I am building

**Part A.** Two coordinated workflow agents:
- **Agent 1 (`study-builder`):** Converts supplied notes or transcripts into color-coded HTML notes and baseline flashcard pages according to formatting standards, pushing updates to GitHub to deploy to Vercel.
- **Agent 2 (`learn-mode-manager`):** Takes the baseline flashcard and note sets and builds the interactive 3-tier Learn Mode (Multiple Choice with deck-sampled distractors, Cloze completion, and typed Active Recall with side-by-side verification).

**Part B.** A vault agent that works for the learner and protects strict content fidelity: ensuring no external facts or AI hallucinations enter the cards, keeping the workflow strictly focused on cognitive recall rather than passive review, and preventing unvetted pushes to GitHub.

## Why

Passive flashcard flipping and automated answer-writing **offload critical thinking** and give an **illusion of competence** without genuine comprehension. Automating the construction of a graduated <mark style="background:#d3f8b6">3-tier cognitive ladder</mark> removes the manual friction of formatting study sets while forcing active recall and self-evaluation, ensuring ==AI supports learning without replacing the student's cognitive effort.==

## The Project 2 workflow my skill will encode

Teach Me Workflow (`teach_me`):
1. `01-trigger.md`: Trigger on `"teach me [file name]"` with user-specified input.
2. `02-context.md`: Ingest provided note file/transcript and styling guidelines.
3. `agents/study-builder.md`: Extract core facts, vocabulary, and flashcard pairs strictly from source text into HTML note and card pages, committing to GitHub.
4. `agents/learn-mode-manager.md`: Assemble and integrate the 3-tier Learn Mode logic (deck-sampled distractors, cloze sentences, side-by-side active recall) into the study deliverable.
5. `06-human-check.md`: Post-deployment human check on the live Vercel site to verify accessibility, formatting, and factual fidelity.

## What the agents must never decide

- Which notes, files, or topics get turned into study sets.
- Adding facts, definitions, or distractors that do not exist in the supplied text.
- Automatically grading the student's open-ended recall answers instead of letting the student evaluate their answer side-by-side against the notes.
- Marking a study set as complete or verified without the user's post-deployment check on the live site.

## How I will know it works

When given a note file via `"teach me [file name]"`, the agent outputs an updated HTML deliverable on Vercel where:
1. All flashcard questions and answers originate strictly from the input text.
2. Tier 1 Multiple Choice draws distractors solely from other cards in the same deck.
3. Tier 2 Cloze challenges test key extracted terms from the notes.
4. Tier 3 Active Recall allows typing an open response and displays it side-by-side with the original note excerpt for self-assessment.
