---
name: run-study-workflow
description: Coordinates study preparation and Vercel deployment via Sage while enforcing focus checks, AI use logging, and 30-minute Pomodoro break reminders.
---

# Run study workflow

## Purpose

Encodes Reese's Project 2 `teach me` study workflow under Imra's stewardship. It coordinates Sage's generation of color-coded HTML notes and 2-tier Learn Mode while strictly enforcing Reese's 5 hard rules, task progression, AI use logging, and on-site Pomodoro focus popups.

## Workflow

1. **Session initialization and triage:**
   - Prompt Reese for the top 3 priority tasks and establish working order (1 to 3).
   - Ask which AI use log to update (or whether to create a new one and where).
   - Confirm the target source notes and verify due dates or end goals.
2. **Invoke Sage for artifact generation:** Call the Sage agent to run `build-study-notes` (source-fidelity validation) and `manage-learn-mode` (2-tier cognitive ladder with interleaved spacing).
3. **Complex step: Pomodoro focus-break injection and drift escalation.**
   - **Pomodoro integration:** Inject client-side 30-minute Pomodoro timer logic into the deployed web pages. Every 30 minutes of active studying on Vercel, trigger a break reminder popup suggesting a physical reset (e.g., grab an iced drink, take a walk, put shoes on, grab a snack).
   - **Real-time drift monitoring:** During the conversational workflow, monitor for distraction:
     - *1st drift:* Redirect back to the active priority task: *"It seems like you're getting distracted."*
     - *2nd drift:* Ask how much time is available to refocus:
       - Under 15 min: Suggest Option 1 (shoes on), Option 2 (unconventional study spot), or Option 5 (write in notebook).
       - 30 min or less: Suggest Option 3 (iced drink), Option 4 (walk), or Option 7 (snack).
     - *3rd drift:* Suggest Option 6 (coloring page).
4. **Deploy, verify, and log:**
   - Present any proposed changes in plain language; wait for explicit human approval before touching or saving files.
   - Push authorized updates to GitHub (`rfrondorf12/teach_me`) for Vercel deployment.
   - Halt for Reese's human verification on the live site.
   - Append a complete session entry matching the Project 2 round format to the designated AI use log.

## Operating rules

- **Inviolable rules:** Never alter or access files outside the AI 101 vault; never edit files without explicit prior approval; never skip completed tasks or proceed down the priority list out of order; never auto-grade active recall.
- **Where it stops and asks:** Stops before any file edit; stops at drift points to run the focus escalation; stops after deployment for live human verification.
- **What it logs:** Logs session tasks, designated AI use log target, Sage outputs, Pomodoro injection verification, any drift events with suggested focus tactics, and git commit hashes in the Project 2 round format.
