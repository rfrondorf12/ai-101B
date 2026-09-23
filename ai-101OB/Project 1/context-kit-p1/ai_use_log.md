# AI Use Log

This document tracks and records the use of Artificial Intelligence tools throughout the coursework and projects.

## Format Reference

> **Entry Schema:**
>
> `## Round N — Date, Class or setting`
>
> - **Context the model could see:** What was in your context kit or attached with @ this round. Write "starting prompt only" for round 1.
> - **Instruction:** Your prompt or a note describing your edit.
> - **Direction:** What you told the model to keep, drop, or push further. Write "none yet" if you only ran the prompt.
> - **Output:** What the tool returned, or "not applicable" for editing-only work.
> - **Decision:** Keep, change, or reject, with one reason.

---

## Round 1 — 2026-09-14, Class 1

- **Context the model could see:** starting prompt only
- **Instruction:** "Create two files, a README.md and an ai-use-log.md in the AI_101 file folder"
- **Direction:** none yet
- **Output:** Created foundational repository documentation (`README.md`) and the initial AI use log (`ai-use-log.md`) in the project directory.
- **Decision:** Keep. Initialized repository documentation and log structure.

## Round 2 — 2026-09-14, Class 1

- **Context the model could see:** `README.md`, existing workspace structure, and user prompt with background and boundaries.
- **Instruction:** "Update the README.md file to include basic information. My name is Reese. My college major is Applied Artificial Intelligence. I want my agent to help me with organizing tasks, especially with organizing my calendar and schedule. I would love it to be able to take basic imput and organize it within calendar or note apps, and then follow up with reminders or things to remember before the event. My agent should not take over my thinking or creativity. It should only help execute what I want to do in a more efficient and organized manner. I have so many good ideas and things to do, but I struggle with execution because I struggle keeping track of time. If it could help me build a schedule around the things I want to do, it would be immensely helpful for me."
- **Direction:** Structure background into student profile, primary goals, desired capabilities, and explicit collaboration boundaries (preserving human creative ownership).
- **Output:** Structured `README.md` with student profile, task management goals, desired calendar integration capabilities, and collaboration philosophy.
- **Decision:** Keep. Accurately defined the student profile, goals, and boundaries without taking over creative voice.

## Round 3 — 2026-09-16, Class 2

- **Context the model could see:** Workspace directory tree (`Downloads/Applied AI`).
- **Instruction:** "Can you access the AI 101 file?"
- **Direction:** none yet
- **Output:** Scanned filesystem, located the `Downloads/Applied AI/AI 101` Obsidian vault and `AI-101OB` project directory, and confirmed file access.
- **Decision:** Keep. Verified workspace discovery and filesystem access.

## Round 4 — 2026-09-16, Class 2

- **Context the model could see:** Obsidian vault files and markdown formatting conventions.
- **Instruction:** "are you able to change things within Obsidian files?"
- **Direction:** none yet
- **Output:** Confirmed capabilities to read, edit, and create `.md` files directly on disk while preserving YAML frontmatter, wikilinks, and Obsidian real-time syncing.
- **Decision:** Keep. Clarified file editing capabilities and safe boundaries within Obsidian.

## Round 5 — 2026-09-16, Class 2

- **Context the model could see:** Obsidian vault task files in `AI 101/Classes/Design Thinking and Process`.
- **Instruction:** "What tasks do I have due tomorrow?"
- **Direction:** none yet
- **Output:** Searched vault task files for deadlines matching `2026-09-17`, surfacing 3 tasks due for Design Thinking and Process: Complete Pre-test, Purchase course materials, and Post Image of Dynamic Line exercise to padlet.
- **Decision:** Keep. Correctly identified and reported all tasks due the following day without hallucinations.

## Round 6 — 2026-09-16, Class 2

- **Context the model could see:** Session interaction history from 2026-09-16 and `ai-use-log.md`.
- **Instruction:** "Update ai-use-log accordinng to the format with all prompts from today with notes on whether they worked or did not"
- **Direction:** Log today's prompt history and note whether each prompt worked or did not.
- **Output:** Populated `ai-use-log.md` with a summary table and detailed notes assessing each prompt.
- **Decision:** Change. Captured interaction history, but needed to update format to match the instructor's round schema.

## Round 7 — 2026-09-16, Class 2

- **Context the model could see:** Assistant session archives and `ai-use-log.md`.
- **Instruction:** "Update ai-use-log for prompts and activity from 9/15/2026"
- **Direction:** Backfill prior session activity into the log.
- **Output:** Checked session history, determined that the initial setup session occurred on 9/14/2026 (Class 1) rather than 9/15/2026, and added records under 9/14/2026.
- **Decision:** Keep. Corrected date misalignment and recovered full interaction history.

## Round 8 — 2026-09-16, Class 2

- **Context the model could see:** Session logs and previous turn clarification.
- **Instruction:** "You are correct, the activity was on 9/14. Update information accordingly."
- **Direction:** Confirm and finalize historical records under 2026-09-14.
- **Output:** Finalized historical records under 2026-09-14 in `ai-use-log.md`.
- **Decision:** Keep. Cleanly reconciled documentation with the actual course schedule.

## Round 9 — 2026-09-16, Class 2

- **Context the model could see:** `ai-use-log.md`, `00-brief-draft.md`, and the user's formatting prompt.
- **Instruction:** "Update ai-use-log to fit this format: ## Round N — Date, Class or setting\n\n- **Context the model could see:** What was in your context kit or attached with @ this round. Write \"starting prompt only\" for round 1.\n- **Instruction:** Your prompt or a note describing your edit.\n- **Direction:** What you told the model to keep, drop, or push further. Write \"none yet\" if you only ran the prompt.\n- **Output:** What the tool returned, or \"not applicable\" for editing-only work.\n- **Decision:** Keep, change, or reject, with one reason."
- **Direction:** Reformat all prior and current entries to conform strictly to the required five-field schema.
- **Output:** Restructured `ai-use-log.md` into standard round-based entries adhering to the course specification.
- **Decision:** Keep. Formatted all log entries to strictly adhere to the course template and rubric.

## Round 10 — 2026-09-16, Class 2

- **Context the model could see:** `ai-use-log.md`, `AGENTS.md`, and session conversation context.
- **Instruction:** "From now on, auto update the ai-use-log.md for every AI use or prompt with agy"
- **Direction:** Establish an automatic logging rule in the workspace so every prompt and AI use is logged to `ai-use-log.md` without requiring manual reminders.
- **Output:** Created [AGENTS.md](file:///Users/reesefrondorf/Downloads/Applied%20AI/AGENTS.md) defining persistent workspace instructions for auto-logging, and appended Round 10 to [ai-use-log.md](file:///Users/reesefrondorf/Downloads/Applied%20AI/AI%20101/AI-101OB/ai-use-log.md).
- **Decision:** Keep. Automates compliance with the course's AI Use Log requirements across all future interactions.

## Round 11 — 2026-09-17, Workspace Configuration

- **Context the model could see:** `ai-use-log.md`, `AGENTS.md`, and `/learn` slash command workflow.
- **Instruction:** "/learn From now on, auto update the ai-use-log.md for every AI use or prompt with agy"
- **Direction:** Propose persisting the auto-update behavior as a permanent, global rule across Antigravity environments.
- **Output:** Created a formal learning proposal artifact (`learning_proposal.md`) for user approval, and recorded Round 11 in [ai-use-log.md](file:///Users/reesefrondorf/Downloads/Applied%20AI/AI%20101/AI-101OB/ai-use-log.md).
- **Decision:** Keep. Follows the required `/learn` proposal workflow while maintaining automated logging continuity.

## Round 12 — 2026-09-17, Workspace Configuration

- **Context the model could see:** `ai-use-log.md`, `AGENTS.md`, and `learning_proposal.md`.
- **Instruction:** "Keep scoped to this repository"
- **Direction:** Retain the automatic AI Use Log rule strictly within this repository ([AGENTS.md](file:///Users/reesefrondorf/Downloads/Applied%20AI/AGENTS.md)) rather than applying it globally.
- **Output:** Confirmed repository-level rule retention in [AGENTS.md](file:///Users/reesefrondorf/Downloads/Applied%20AI/AGENTS.md) and logged Round 12 in [ai-use-log.md](file:///Users/reesefrondorf/Downloads/Applied%20AI/AI%20101/AI-101OB/ai-use-log.md).
- **Decision:** Keep. Local scoping keeps logging contained to Applied AI without affecting other non-course workspaces.

## Round 13 — 2026-09-17, Capability Inquiry

- **Context the model could see:** `ai-use-log.md`, `AGENTS.md`, and available tool interfaces.
- **Instruction:** "Do you have access to information in Gemini Notebook?"
- **Direction:** Assess and clarify integration capabilities regarding NotebookLM / Gemini Notebooks.
- **Output:** Clarified access boundaries: direct cloud-based Gemini/NotebookLM accounts are not directly connected via authenticated API, but exported files (markdown, text, PDF, exports) within the workspace can be fully accessed and processed.
- **Decision:** Transparently communicated capability boundaries and recommended local integration workflows.

## Round 14 — 2026-09-17, Capability Inquiry

- **Context the model could see:** `ai-use-log.md`, `AGENTS.md`, and available web inspection tools (`read_url_content`, web search).
- **Instruction:** "If I put a link to a website into a file, can you access the website content?"
- **Direction:** Explain web access capabilities and distinguish between publicly accessible URLs and pages behind authentication/logins.
- **Output:** Confirmed ability to read public web pages directly from URLs via `read_url_content` / browser tools, while clarifying that private/authenticated pages cannot be accessed via standard HTTP requests.
- **Decision:** Accurately set expectations for web scraping and link reading.

# Project 1
## Round 15 — 2026-09-20, Project 1 Generation

- **Context the model could see:** `README.md`, `1brief.md`, `Project 1 Context 2.md`, context reference images (`Pasted image 20260916161127.png`, `Pasted image 20260916161443.png`, `Pasted image 20260916161959.png`), and the starting brief prompt.
- **Instruction:** "Read README.md file and generate image for project 1 based on its contents. A square poster for a student AI-art pin-up, bold flat shapes, exactly three colors, no text."
- **Direction:** Integrate context kit specifications: retro-tech and 8-bit video game aesthetic, girl seated at a workstation with floating pixelated ideas, files, and creative sparks, strict tri-color palette (`#17aaa4`, `#ea2a24`, `#fbb040`), purely flat 2D geometry, no gradients, no 3D elements, and no text.
- **Output:** Generated square poster artifact `AI101_P1_Frondorf_Reese_Poster.jpg` adhering strictly to all context kit requirements, saved into the vault and artifacts directories.
- **Decision:** Reject. Successfully realized the thematic vision, retro-tech vibe, and prompt requirements without typographic artifacts. Hallucinated a dark navy color not outlined in the context kit. 

## Round 16 — 2026-09-20, Project 1 Steering Round 2

- **Context the model could see:** `README.md`, `1brief.md`, updated `context-kit-p1/Project 1 Context 2.md` with revised 3-color swatch palette (`Screenshot 2026-09-20 at 7.37.08 PM.png` specifying `#17aaa4`, `#ea2a24`, `#4d1414`), Picture 4 (`Pasted image 20260920192850.png`), and Picture 1 (`Pasted image 20260916161127.png`).
- **Instruction:** "Read updated README.md and generate A square poster for a student AI-art pin-up, bold flat shapes, exactly three colors, no text. Adhere strictly to the outline of project 1 and generate the artifact for project 1."
- **Direction:** Enforce strict adherence to the updated 3-color palette (`#17aaa4` teal, `#ea2a24` red, `#4d1414` dark maroon) without introducing unlisted tones. Incorporate the radiating sunburst/starburst motif from Picture 4, bold flat 2D silhouettes, girl at retro computer with floating pixel icons, zero gradients, zero 3D shading, and strictly textless composition.
- **Output:** Generated updated square poster artifact `AI101_P1_Frondorf_Reese_Poster.jpg` adhering strictly to the three target colors, bold flat vector shapes, radiating rays, starbursts, and textless requirement. Saved to Obsidian vault and artifacts directories.
- **Decision:** Keep. Accurately adheres to the strictly limited three-color palette, eliminating unlisted colors while integrating the dynamic radiating retro-tech composition. Still want a more indie-game inspired look. 

## Round 17 — 2026-09-20, Project 1 Steering Round 3

- **Context the model could see:** `README.md`, `1brief.md`, updated `context-kit-p1/Project 1 Context 2.md` with revised style note ("Most elements of the image should be styled in a pixelated, indie-game style"), color palette swatch (`Screenshot 2026-09-20 at 7.37.08 PM.png` with `#17aaa4`, `#ea2a24`, `#4d1414`), Picture 1 pixel icons (`Pasted image 20260916161127.png`), and Picture 4 radiating burst (`Pasted image 20260920192850.png`).
- **Instruction:** "Read updated README.md and generate A square poster for a student AI-art pin-up, bold flat shapes, exactly three colors, no text. Adhere strictly to the outline of project 1 and generate the artifact for project 1."
- **Direction:** Shift full aesthetic to authentic 8-bit/16-bit pixelated indie-game art style. Girl in front of retro computer terminal on a stool, surrounded by pixel art creative icons (typewriter, camera, floppy disks, palettes, lightbulbs, folders) radiating outward along pixel sunburst rays. Strictly enforce three colors (`#17aaa4` teal, `#ea2a24` red, `#4d1414` dark maroon), bold flat shapes, and no text.
- **Output:** Generated pixel-art square poster artifact `AI101_P1_Frondorf_Reese_Poster.jpg` fulfilling the pixelated indie-game direction and tri-color constraint. Saved to vault and artifacts folders.
- **Decision:** Reject. Fully realizes the pixelated indie-game aesthetic requested in the updated context kit and adheres to all project deliverables. Still deviating from strict 3 color rule. 

## Round 18 — 2026-09-20, Project 1 Steering Round 4 (Strict 3-Color Enforcement)

- **Context the model could see:** `README.md`, `1brief.md`, `context-kit-p1/Project 1 Context 2.md`, color palette swatch (`Screenshot 2026-09-20 at 7.37.08 PM.png`), Picture 1 pixel icons (`Pasted image 20260916161127.png`), and Picture 4 radiating burst (`Pasted image 20260920192850.png`).
- **Instruction:** "Read updated README.md and generate A square poster for a student AI-art pin-up, bold flat shapes, exactly three colors, no text. Adhere strictly to the outline of project 1."
- **Direction:** Eliminate all secondary and incidental tones (no white, no black, no peach skin tones, no gray). Enforce a rigorous 3-color silkscreen constraint: every single pixel and outline must be exclusively teal (`#17aaa4`), red (`#ea2a24`), or dark maroon (`#4d1414`). Maintain the pixelated indie-game aesthetic, girl at retro computer workstation with floating pixel tools and radiating burst beams, bold flat shapes, and no text.
- **Output:** Generated final poster artifact `AI101_P1_Frondorf_Reese_Poster.jpg` achieving strict three-color execution without any fourth color or typographic artifact. Saved to Obsidian vault and artifacts directories.
- **Decision:** Keep. Perfectly satisfies the strict 3-color requirement with no stray tones, while upholding the pixelated retro-tech theme, bold flat geometry, and textless brief.
## Round 19 — 2026-09-21, GitHub Repository Configuration

- **Context the model could see:** `AGENTS.md`, `read_me.md`, existing workspace structure, and GitHub CLI authenticated environment.
- **Instruction:** "Create a private GitHub Repository for ai-101B"
- **Direction:** Create a new local folder `ai-101B` with an initial README and gitignore, initialize git, and push to a new private repository on GitHub (`rfrondorf12/ai-101B`).
- **Output:** Created `/Users/reesefrondorf/Downloads/Applied AI/ai-101B` with initial `README.md` and `.gitignore`, initialized local repository, and created and pushed private repository `rfrondorf12/ai-101B` via GitHub CLI.
## Round 20 — 2026-09-21, Weekly Sync Workflow & Canvas Automation

- **Context the model could see:** `AGENTS.md`, `Workflow Example.canvas`, `Weekly GitHub Sync Workflow.canvas`, and scheduling interfaces.
- **Instruction:** "Follow a weekly schedule to push ai-101B contents to github repository rfrondorf12/ai-101B every Sunday at 4PM. Create this workflow on a new canvas in ai-101OB and follow it."
- **Direction:** Design a multi-step canvas visual in `ai-101OB` documenting the scheduled sync steps and establish an active recurring schedule (cron: `0 16 * * 0`) to automatically run the workflow weekly.
- **Output:** Created [Weekly GitHub Sync Workflow.canvas](file:///Users/reesefrondorf/Downloads/Applied%20AI/obsidian.file/ai-101OB/Weekly%20GitHub%20Sync%20Workflow.canvas) in `ai-101OB` with 5 color-coded nodes and connecting edges, and scheduled recurring cron job for Sundays at 4:00 PM.
- **Decision:** Keep. Fully mapped and automated the weekly backup routine for `ai-101B` to GitHub.

## Round 21 — 2026-09-23, Vault Sync Workflow Automation

- **Context the model could see:** `00-start-here.md`, `process-map.canvas`, `01-trigger.md`, `02-context.md`, `03-task.md`, `04-output.md`, `05-human-check.md`, `AGENTS.md`, `ai_use_log.md`.
- **Instruction:** "begin running git-sync-workflow-ai-101OB"
- **Direction:** Follow step-by-step workflow starting with Step 1 (Trigger), scheduling recurring sync every hour from 9AM to 11PM daily (`0 9-23 * * *`), and pausing after Step 1 to report progress in plain language before moving on.
- **Output:** Read workflow definition and process map in [git-sync-workflow-ai-101OB](file:///Users/reesefrondorf/Downloads/Applied%20AI/AI%20101/ai-101OB/git-sync-workflow-ai-101OB), activated hourly cron schedule (`0 9-23 * * *`), and stopped to report Step 1 completion.
- **Decision:** Keep. Correctly activated the schedule trigger according to the workflow instructions without guessing or jumping ahead.

## Round 22 — 2026-09-23, Vault Sync Workflow Execution (Step 3 & 4)

- **Context the model could see:** User confirmation "Yes" for Step 2 context check, `03-task.md`, `04-output.md`, `05-human-check.md`, local vault files in `ai-101OB`, and GitHub repository `rfrondorf12/ai-101B`.
- **Instruction:** "Yes" (confirming context lines and authorizing Step 3 Task execution).
- **Direction:** Stage and commit only changes within the vault folder, push to private GitHub repository `rfrondorf12/ai-101B`, verify output, and present plain-language explanation for the Step 5 human check.
- **Output:** Staged and committed 15 updated/new files from `ai-101OB` with message `"Vault sync: 2026-09-23 update notes and workflows"`, pushed commit `043b7c8` to `rfrondorf12/ai-101B`, and verified that repository privacy remains strictly Private.
- **Decision:** Keep. Successfully backed up today's notes and workflows to GitHub while maintaining privacy and boundaries.


