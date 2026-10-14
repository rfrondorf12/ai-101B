# intent-statement.md

*Write this before you build, and do not edit it after. The gap between this page and your finished agents is part of what you defend. Delete the italic guidance lines before you submit.*

## What I am building

**Part A.** A workflow builder agent that converts supplied notes or transcripts into an interactive HTML study deliverable—featuring color-coded notes, flashcards, and a 3-tier Learn Mode (Multiple Choice with deck-sampled distractors, Cloze completion, and typed Active Recall with side-by-side verification)—and updates the linked GitHub repository to deploy to Vercel.

**Part B.** A vault agent that works for the learner and protects strict content fidelity: ensuring no external facts or AI hallucinations enter the cards, keeping the workflow strictly focused on cognitive recall rather than passive review, and preventing unvetted pushes to GitHub.

## Why

Passive flashcard flipping and automated answer-writing **offload critical thinking** and give an **illusion of competence** without genuine comprehension. Automating the construction of a graduated 3-tier cognitive ladder removes the manual friction of formatting study sets while forcing active recall and self-evaluation, ensuring AI supports learning without replacing the student's cognitive effort.

## The Project 2 workflow my skill will encode

Teach Me Workflow (`teach_me`):
1. `01-trigger.md`: Trigger on `"teach me [file name]"` with user-specified input.
2. `02-context.md`: Ingest provided note file/transcript and styling guidelines.
3. `03-task.md`: Extract core facts, vocabulary, and flashcard pairs strictly from source text.
4. `04-task2.md`: Assemble the 3-tier Learn Mode logic (deck-sampled distractors, cloze sentences, side-by-side active recall) into the interactive HTML file.
5. `05-output.md`: Push the interactive file to the private GitHub repository to update the live Vercel site.
6. `06-human-check.md`: Run through the deck to verify factual accuracy and layout before deployment.

## What the agents must never decide

- Which notes, files, or topics get turned into study sets.
- Adding facts, definitions, or distractors that do not exist in the supplied text.
- Automatically grading the student's open-ended recall answers instead of letting the student evaluate their answer side-by-side against the notes.
- Pushing updates to the GitHub repository without explicit human verification.

## How I will know it works

When given a note file via `"teach me [file name]"`, the agent outputs an updated HTML deliverable on Vercel where:
1. All flashcard questions and answers originate strictly from the input text.
2. Tier 1 Multiple Choice draws distractors solely from other cards in the same deck.
3. Tier 2 Cloze challenges test key extracted terms from the notes.
4. Tier 3 Active Recall allows typing an open response and displays it side-by-side with the original note excerpt for self-assessment.
