# ai-use-log.md — Project 3 & Agent System Memory

---

## 1. Chronological Use Log

| Date | What I asked the model to do | What it produced | What I kept, changed, or rejected |
| :--- | :--- | :--- | :--- |
| **2026-10-14** | Structure Part A agent role in `workflow-agent.md` and define the human check boundary. | Suggested splitting content creation (`03-task.md`) from GitHub push (`04-task2.md`) to force a human review pause before git commits. | **Record of Resistance #1:** Rejected intermediate pause before committing. Kept creation and pushing unified under a single agent role, moving the human check to the live deployed Vercel site. |
| **2026-10-14** | Finalize scope for `study-builder_agent` in `workflow-agent.md`. | Proposed combining note formatting, flashcards, and the new 3-tier Learn Mode generation into one agent. | **Record of Resistance #2:** Rejected bundling Learn Mode into the builder. Decoupled into two separate agents: `study-builder` for notes/cards, and a dedicated agent to manage Learn Mode. |
| **2026-10-14** | Re-run workflow test on raw source (`uhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh.pdf`) using `study-builder_agent` and `learn-mode_agent`. | Generated note and flashcard files with 3-tier Learn Mode; pushed to GitHub repository. | Kept 3-tier Learn Mode mechanics. Noted persistent missing Q&A table, poor font legibility, and neglected instructions for term shuffle / spaced repetition to log in `run-comparison.md`. |
| **2026-10-16** | Implement fixes identified in `run-comparison.md`: add Q&A summary table, fix typography, and inject Fisher-Yates term shuffling & spaced repetition into flashcards. | Generated JavaScript logic for Fisher-Yates shuffle and queue-based spaced repetition across all 4 flashcard sets; updated typography in `style.css`; pushed commit `c4b2ff5` to GitHub (`rfrondorf12/teach_me`). | Kept all changes across all 4 decks. Successfully verified deployment on GitHub and live Vercel site. |
| **2026-10-19** | Move Learn Mode to separate HTML pages (`learn-[topic].html`) and refine cognitive ladder stages. | Separated Learn Mode into dedicated pages to resolve spacebar/enter card-flipping conflict; iterated on cloze formatting. | **Record of Resistance #3:** Rejected model's attempts to maintain an intermediate cloze / fill-in-the-blank tier. Scrapped Tier 2 to streamline into a focused 2-stage progression: Multiple Choice (recognition) advancing directly to Free Active Recall (generation + side-by-side verification). |
| **2026-10-19** | Deploy 2-stage Learn Mode updates to GitHub/Vercel and draft Vault Agent voice profile. | Pushed commit `8900fa7` to GitHub (`teach_me`); drafted 5-line voice profile in `imra/voice-profile.md`. | Verified live Vercel deployment; finalized voice profile with direct tone, short plain sentences, and banned corporate/technical jargon. |
| **2026-10-21** | Launch ESF Companion, author Position Statement, define Imra vault agent, consolidate Sage agent, and encode skills. | Drafted Position Statement, 5 hard rules, AGENTS.md, and skills for Imra; consolidated study-builder and learn-mode agents into `sage` with two skills. | **Record of Resistance #4:** Rejected AI's use of "sandboxed" and "rigorously" in the Position Statement to preserve my own voice. Consolidated two separate workflow agents into unified `sage` agent with modular skills; locked in 5 hard rules, 7 focus tactics, and 30-min Pomodoro break popups. |
| **2026-10-24** | Update website HTML templates: remove "STUDY WORKFLOW" label, grey top-right breadcrumbs, and source file path tags from headers. | Cleaned 14 webpage HTML templates in `ai-101OB/project_02/outputs/webpages/` and `teach_me_hub.html`. | User noted changes did not show on live site. Identified that live Vercel site is deployed from `/Users/reesefrondorf/Applied AI/teach_me` outside the vault. Invoked Hard Rule 5 (Vault Boundary Rule), requested explicit user permission, copied files to `teach_me`, and pushed commit `4915e77` to GitHub. |
| **2026-10-24** | Decide whether an automated agent should periodically review and update older files when design context changes. | Prompted trade-offs between automated retroactive syncing vs manual confirmation gates to prevent accidental overwrites. | Decided on an automated background review agent that automatically retrofits older files when design context updates, matching the philosophy from RoR #1 of verifying results live on Vercel without friction. |
| **2026-10-25** | Conduct architectural and conceptual walk-through of the `teach me` workflow and agents Imra and Sage. | Challenged understanding Socratically: tested why Sage absorbed both skills while Imra remained an independent vault agent, and analyzed the complex steps in each skill. | Verified full student understanding of system boundaries: Imra is an overarching vault steward for terminal thinking and focus; Sage is a dedicated pipeline manager for site generation; complex steps enforce source fidelity and active recall spacing. |
| **2026-10-25** | Cross-check disclosure statement draft against the AI use log for omissions and discrepancies. | Flagged 4 potential items from history: Human check placement (#1), Cloze tier scrapping (#2), Voice enforcement (#3), and AI technical code contributions (#4). | **Record of Resistance #5:** Selectively approved only #2 (scrapping cloze tier) and #4 (AI code contributions) for `disclosure.md`, rejecting #1 and #3 as redundant to keep the statement direct and focused on agency boundaries. Saved final `disclosure.md`. |

---

## 2. Records of Resistance (RoR)

### Record of Resistance #1: Human Check Boundary
- **Date:** 2026-10-14
- **What the AI suggested:** Split `03-task.md` (content creation) and `04-task2.md` (pushing to GitHub) into separate sequential agent steps so the agent must halt for user review before committing files to git.
- **Why I rejected it:** I want the workflow to run seamlessly end-to-end through deployment rather than adding intermediate friction between local creation and pushing.
- **What I did instead:** Kept both creation and pushing under a single combined agent role, and placed my human check downstream on the live deployed Vercel website (verifying accessibility, styling, and accuracy of notes and flashcards in the browser).

---

### Record of Resistance #2: Decoupling Learn Mode from Study Builder
- **Date:** 2026-10-14
- **What the AI suggested:** Bundle notes, flashcards, and the new 3-tier Learn Mode logic into a single agent (`study-builder`).
- **Why I rejected it:** Combining Learn Mode with the initial note/flashcard generation overcomplicates the builder agent. Keeping them separate preserves clean formatting standards for base notes/flashcards while giving Learn Mode dedicated agency.
- **What I did instead:** Confined `study-builder` strictly to creating and formatting notes and flashcards and pushing them to GitHub/Vercel. Reserved Learn Mode creation and management for a dedicated second agent.

---

### Record of Resistance #3: Eliminating the Intermediate Cloze Tier
- **Date:** 2026-10-19
- **What the AI suggested:** Maintain an intermediate cloze / fill-in-the-blank tier between multiple choice and free active recall with heuristic or tagged blanks.
- **Why I rejected it:** Note sets contain diverse question types (definitions, multi-part lists, analogies, critiques, calculations). Standardizing an artificial blank across such varied content created clunky formatting and added unnecessary friction to the study rhythm.
- **What I did instead:** Scrapped the intermediate tier entirely. Streamlined Learn Mode into a high-leverage 2-stage ladder: Stage 1 Multiple Choice (recognition via deck-sampled distractors) advancing directly into Stage 2 Free Active Recall (typing full concept explanations from memory with native spacebar/enter freedom and side-by-side note verification).

---

### Record of Resistance #4: Voice Profile and Architectural Consolidation
- **Date:** 2026-10-21
- **What the AI suggested:** In the initial draft of my Position Statement, the AI framed my boundaries using jargon like "sandboxed" and emphasized "rigorously".
- **Why I rejected it:** That is artificial AI phrasing and does not reflect my direct, practical voice or how I conceptualize my agent boundaries.
- **What I did instead:** Stripped out both words to enforce plain, grounded language in my own voice ("tracks vault activity and preserves my note structures; must not replace my thinking, and must not access files outside of the vault"). Also took charge of architectural consolidation by combining separate study-builder and learn-mode agents into a single unified agent, `Sage`, with two modular skills.

---

### Record of Resistance #5: Selective Curation of the Disclosure Statement
- **Date:** 2026-10-25
- **What the AI suggested:** Proposed four separate historical items to expand into `disclosure.md`: (1) placement of human check, (2) scrapping the cloze tier, (3) stripping buzzwords from voice profile, and (4) AI technical code implementation.
- **Why I rejected it:** Adding all four items would clutter the disclosure statement with excessive procedural backstory that belonged in the log rather than the formal statement.
- **What I did instead:** Exercised editorial resistance by selecting only #2 (architectural decision to scrap cloze tier) and #4 (explicit attribution of AI code generation for JavaScript algorithms and HTML/CSS templates), rejecting #1 and #3 to maintain a clean, punchy disclosure document.

---

## 3. Agent Memory & Architecture Reference

This section serves as persistent working memory for agents operating within the vault.

### Imra (Vault Stewardship Agent)
- **Role:** Meta-steward across the entire AI 101 vault. Runs as an interactive Socratic sounding board in the terminal to maintain focus, organization, and intellectual agency without replacing human thinking.
- **Launch Phrase:** `"Imra, help me out"`
- **Startup Protocol:**
  1. Determine session mode: review concepts, work on an existing project, or create a new tool.
  2. Recall syllabus checkpoints and upcoming deadlines.
  3. Gather top 3 priority tasks and work strictly 1 to 3.
  4. Designate active AI use log.
- **Focus Escalation Rule:**
  - *Drift 1:* Verbal redirect to active task (*"It seems like you're getting distracted"*).
  - *Drift 2:* Ask available refocus time and prescribe sensory tactic (under 15 min: shoes on, new study spot, notebook write; 30 min or less: iced drink, walk, snack).
  - *Drift 3:* Coloring page break.
- **Vault Boundary Rule:** Absolute prohibition against accessing or modifying files outside `/Users/reesefrondorf/Applied AI/AI 101` without plain-language explanation and explicit user approval.

### Sage (Study Synthesis Agent)
- **Role:** Autonomous study workflow manager combining note building, cognitive learn mode generation, and site deployment.
- **Launch Phrase:** `"teach me [file name]"`
- **Modular Skills:**
  1. `build-study-notes`: Ingests lecture notes, validates text fidelity against verbatim source to prevent hallucinations, and outputs styled HTML notes and base flashcards.
  2. `manage-learn-mode`: Generates interactive 2-tier Learn Mode (`learn-[topic].html`). Runs Fisher-Yates term shuffling and interleaves Tier 1 (multiple choice) and Tier 2 (free active recall with text input and side-by-side note comparison).
- **Deployment:** Pushes generated outputs to `rfrondorf12/teach_me` GitHub repository for automatic Vercel deployment. Human review is conducted live on the deployed website.
