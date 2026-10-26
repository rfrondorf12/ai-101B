# run-comparison.md

*Run the workflow with the agent, save the output, and compare it to your Project 2 run. Better or worse, say which. Delete the italic guidance lines before you submit.*

## The two runs

| | Project 2 run | Agent run |
|---|---|---|
| Saved output | `outputs/webpages/flashcards-animation-and-ai.html` & `note-animation-and-ai.html` | `outputs/webpages/flashcards-animation-and-ai.html` & `note-animation-and-ai.html` |
| Input used | `study_notes/uhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh.pdf` (*Animation and AI*, Luke Stark) | `study_notes/uhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh.pdf` (*Animation and AI*, Luke Stark) |
| Step file or agent | `03-task.md` and `04-task2.md` | `agents/study-builder.md` and `agents/learn-mode_agent.md` |


## What changed

- **Added 3-Tier Learn Mode:** The agent run introduced interactive Multiple Choice (with distractors pulled strictly from the deck), Cloze fill-in-the-blank recall, and a side-by-side active recall evaluation container.
- **Structural Similarity:** The baseline note formatting and 35 flip-cards were created in the same structure and design as the Project 2 run.
- **Persistent Missing Table:** The table at the bottom of the flashcard HTML page that is supposed to list all flashcard questions and answers together is still missing across both runs.

## Better or worse

**Better in cognitive functionality, but with clear interface flaws.**
- *Better:* The addition of Learn Mode moves the site from a passive flashcard flipper to an active recall study tool that prevents rote memorization, respecting the non-negotiable rule not to replace thinking.
- *Worse:* The font choice in the Learn Mode view is difficult to read and strains study flow. Additionally, the cards in Learn Mode currently appear in deck order rather than being shuffled, and there is no spaced repetition interval logic applied to mastery tracking because I neglected to instruct the agent to do so in the context.

## What I would change next

1. **Context Update for Learn Mode:** Explicitly instruct `learn-mode_agent.md` and `02-context.md` to shuffle terms automatically and integrate spaced-repetition intervals based on mastery ratings.
2. **Typography Fix:** Update the styling rules in `02-context.md` to enforce higher-contrast, legible body fonts for quiz and active-recall text.
3. **Enforce Q&A Table:** Add a hard rule and explicit requirement in `02-context.md` and `study-builder_agent.md` to ensure the comprehensive questions-and-answers reference table is rendered at the bottom of every flashcard page.
