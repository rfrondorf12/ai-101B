# Start Here: Vault Sync Workflow

## Goal

Create an interactive HTML file with flashcards and notes from an uploaded file or pasted text to make mundane reading and watching tasks more appealing. Push file to github repo to update vercel website. 
## How to Use This Folder

1. Read `process-map.canvas` to see the steps in order.
2. Follow the step files in order:
   - `01-trigger.md`: Listen for the `"teach me [file name]"` trigger.
   - `02-context.md`: Ingest provided note file and styling rules.
   - `agents/study-builder.md`: Call the `study-builder` agent to adapt content into color-coded HTML notes, generate flashcards, link pages, and push to GitHub (`teach_me`).
   - `agents/learn-mode_agent.md`: Call the `learn-mode` agent to build the 3-tier Learn Mode deliverable (Multiple Choice with deck distractors, Cloze completion, and side-by-side Active Recall) and deploy updates.
   - `06-human-check.md`: Perform human verification on the live deployed Vercel site.
3. Do one step at a time. After each step, stop and tell me what you did before moving on.

## Rules
- Follow formatting and design guidelines.
- Only include information in notes and flashcards that is directly from the input material. Do not add material outside of what I provide. If there is an issue with the provided material, ask me. 
- Format notes based on note sets included in the context kit. 
- Vocabulary terms should be in bold.
- Equations should be highlighted in green.
- If something is unclear, ask me. Do not guess.  
- Explain what you did in plain language. I am not a programmer.
- There is no default number of flashcards to make. Make as many flashcards in a set as is necessary to cover content. Max number of flashcards in a set is 400.
- Do not add a tab in the navigation bar at the top for each individual flashcard and note that is created. Keep it simple. The flashcards and notes should be able to be accessed through their assigned folder, there is no need for them to have their own button in the nav bar. 
- The GitHub repository stays private. Only edit teach_me repository. 
- If there are images or diagrams in notes, embed them into the note page in the HTML file. Do not put them on the flashcards. 
- the HTML files are named 'note_' or 'flashcards_" followed by the provided file name. (ex.: flashcards_ap_psych_notes.html and note_ap_psych_notes.html). If there is no provided file name, ask me to name the file. 
- Ask me first before changing any files between 03-task and 04-task. Tell me what is being changed and why it is necessary. 

## What Stays My Decision

- Which file or text gets turned into a note.
- Layout and design elements on the HTML file. 
- The format of notes and flashcards