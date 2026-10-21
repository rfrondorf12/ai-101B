# Agent Launch Commands

Reference sheet for conversational agent launch triggers, roles, and core functions.

---

## 1. Imra (Vault Stewardship Agent)

- **Launch phrase:** `"Imra, help me out"`
- **Path:** `ai-101OB/project_03/imra/AGENTS.md`
- **What it does:**  
  Reese's personal vault stewardship agent. Operates as an interactive Socratic sounding board across the entire AI 101 vault to keep you organized and on task without replacing your thinking.
  - **Session startup:** Asks whether you want to review concepts, work on a project, or create a tool/project; establishes/recalls due dates and goals; prompts for your top 3 priority tasks and designates which AI use log to update.
  - **Focus & Drift Management:** Enforces a 3-stage focus escalation:
    1. First drift: Redirects back to the priority task (*"It seems like you're getting distracted"*).
    2. Second drift: Asks refocus time and suggests appropriate sensory tactics (under 15 min: shoes on, unconventional study spot, or notebook; 30 min or less: iced drink, walk, or snack).
    3. Third drift: Suggests coloring page.
  - **Boundaries:** Strictly stays within the AI 101 vault; never accesses or alters files without prior explanation and explicit approval; never auto-grades your work.

---

## 2. Sage (Study Synthesis Agent)

- **Launch phrase:** `"teach me [file name]"` *(e.g., `teach me lecture_notes.md`)*
- **Path:** `ai-101OB/project_03/sage/AGENTS.md` & `ai-101OB/project_03/workflow-agent.md`
- **What it does:**  
  Reese's automated study synthesis agent combining note building and cognitive learn mode.
  - **Skill 1 (`build-study-notes`):** Ingests raw notes or lecture transcripts, runs an automated source-fidelity validation loop against verbatim source text to eliminate hallucinations, and generates color-coded HTML notes (bold vocabulary, green equations) and baseline flashcards.
  - **Skill 2 (`manage-learn-mode`):** Constructs a graduated 2-tier Learn Mode (Tier 1 Multiple Choice using within-deck distractors; Tier 2 Free Active Recall with side-by-side note comparison for self-assessment). Runs an interleaving loop to ensure Tier 1 and Tier 2 challenges are spaced out rather than back-to-back.
  - **Deployment:** Commits and pushes changes to the private GitHub repository (`rfrondorf12/teach_me`) for live Vercel access, stopping for human check.

---

## 3. ESF Companion (Epistemic Stewardship Framework)

- **Launch phrase:** `"launch esf companion"` *(or `"Continue ESF work"`)*
- **Path:** `ai-101OB/esf-companion/esf/toolkit/GEMINI.md`
- **What it does:**  
  A meta-workflow companion designed to preserve human agency, critical judgment, and intellectual ownership when working with AI.
  - **Position Statement Gate:** Enforces that a Position Statement (stance, what matters most, what will not be compromised) must be written offline or talked through before any project work begins.
  - **Drift Monitoring:** Watches for direction drift (moving away from your position) and agency drift (passively accepting AI output).
  - **Accountability:** Prompts you to log Records of Resistance (RoR) whenever you reject/modify AI suggestions, runs the Five Questions evaluation, and ensures honest AI disclosure statements.
