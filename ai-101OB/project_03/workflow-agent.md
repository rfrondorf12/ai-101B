# study-builder agent

*Part A. Save a copy in your Project 2 workflow folder as `agents/[role].md`. Your `00-start-here.md` must call it. Delete the italic guidance lines before you submit.*

## Role

Converts supplied notes or transcripts into color-coded HTML notes and flashcard pages according to formatting guidelines, then commits and pushes the updates to the GitHub repository to deploy to Vercel.

## The step it replaces

**Step file replaced:** `03-task.md` and `04-task2.md`

**Why this step suits an agent:** It executes deterministic structural extraction (transforming raw text into formatted notes and flashcard pairs based on style guidelines) and handles repetitive git staging and deployment without requiring subjective interpretation.

## Inputs it may read

- Directly named input note file or pasted transcript from the `"teach me [file name]"` prompt
- `ai-101OB/project_02/02-context.md` (formatting rules and design standards)

*List files by name. If it is not listed, the agent may not read it.*

## What it does

1. Reads the supplied note or transcript and formats the content into a color-coded HTML note page according to context guidelines.
2. Generates flashcards strictly from the input material formatted according to note sets and design standards.
3. Links the generated note and flashcard pages together, assigns them to their subject folder, and commits/pushes the updated files to the private GitHub repository (`rfrondorf12/teach_me`) to update the live Vercel site.

## What it may not decide

- Sourcing facts, concepts, or terminology from outside the supplied input file.
- Choosing which notes or topics get turned into study sets.
- Adding, altering, or managing the Learn Mode logic (which belongs to a dedicated second agent).

## Human check

The agent stops after pushing changes to GitHub and reports the updated files and live Vercel deployment URL. The user opens the deployed website to perform the human check: verifying that the notes and flashcards are accessible, correctly formatted, and that all questions strictly reflect the source material.
