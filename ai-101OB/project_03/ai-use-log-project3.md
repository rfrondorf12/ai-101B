# ai-use-log.md

*Log every prompt and every output, in order. An entry takes one minute. A missing entry reads as a missing run. Delete the italic guidance lines before you submit.*

| Date | What I asked the model to do | What it produced | What I kept, changed, or rejected |
|------|------------------------------|------------------|------------------------------------|
| 2026-10-14 | Structure Part A agent role in workflow-agent.md and define human check boundary | Suggested splitting creation (03-task) from GitHub push (04-task2) to force human check prior to git push | **Record of Resistance #1:** Rejected model's suggestion to split the steps. Chose to combine creation and pushing into one agent role, placing human check on the live deployed Vercel site. |
| 2026-10-14 | Finalize study-builder agent scope in workflow-agent.md | Combined note formatting, flashcards, and 3-tier learn mode generation into a single agent | **Record of Resistance #2:** Rejected bundling learn mode into study-builder. Decoupled into two separate agents: study-builder for notes and flashcards, and a dedicated second agent to manage learn mode. |
| 2026-10-14 | Re-run workflow test on sample file (`uhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh.pdf`) using `study-builder_agent` and `learn-mode_agent` | Generated note and flashcard files with 3-tier Learn Mode; pushed to GitHub repository | Kept 3-tier Learn Mode mechanics. Noted persistent missing Q&A table, poor font legibility, and neglected instructions for term shuffle / spaced repetition to log in `run-comparison.md`. |
| 2026-10-16 | Implement fixes from run-comparison: add Q&A table, fix typography, and add term shuffling & spaced repetition to all decks | Added Q&A table, updated typography, and injected Fisher-Yates term shuffling and spaced-repetition queue across all 4 flashcard sets; updated `02-context.md` and `learn-mode_agent.md`; pushed commit `c4b2ff5` to GitHub | Kept all changes across all 4 decks. Successfully verified deployment on GitHub repo `teach_me`. |


---

### Record of Resistance #1
- **Date:** 2026-10-14
- **What the AI suggested:** Split `03-task.md` (content creation) and `04-task2.md` (pushing to GitHub) into separate steps so that the agent is forced to stop for human approval before committing files to GitHub.
- **Why I rejected it:** I want the workflow to run seamlessly end-to-end through deployment rather than adding intermediate friction between local creation and pushing.
- **What I did instead:** Kept both creation and pushing under a single combined agent role, and defined my human check to take place after deployment on the live Vercel website (verifying accessibility and accuracy of notes and flashcards).

---

### Record of Resistance #2
- **Date:** 2026-10-14
- **What the AI suggested:** Bundle notes, flashcards, and the new 3-tier Learn Mode logic into a single agent (`study-builder`).
- **Why I rejected it:** Combining Learn Mode with the initial note/flashcard generation overcomplicates the builder agent. Keeping them separate preserves clean formatting standards for base notes/flashcards while giving Learn Mode dedicated agency.
- **What I did instead:** Confined `study-builder` strictly to creating and formatting notes and flashcards and pushing them to GitHub/Vercel. Reserved Learn Mode creation and management for a dedicated second agent.

*Best practice: log the run before you fix anything. The first run's flaws are the material for your testing log.*
