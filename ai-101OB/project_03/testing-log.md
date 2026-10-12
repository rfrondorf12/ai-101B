# testing-log.md

*Log both tests as they happen, including failures. Do not clean up the exchange. Delete the italic guidance lines before you submit.*

## Caught-violation demo

**Rule tested:** [Which of your five hard rules]

**Who broke it:** [You, or a test user]

**The full exchange:**

> **Me:** [what you typed]
>
> **Agent:** [what it replied]
>
> *(Continue until the exchange ends.)*

**Did the agent hold the rule?** [Yes or no, and how you know.]

## Fresh-input test

**The new input:** [What you gave the agent. You must not have touched or prepared it.]

**What the agent did:** [Step by step, from the logs.]

**Decisions it made that I must defend:** [List each one. If you cannot defend it, the rule behind it was not yours.]

## Failures and fixes

| What failed | What I changed | Result |
|---|---|---|
| [e.g. agent skipped the tie check] | [e.g. added "stop on ties" to the skill] | [e.g. stopped on the next run] |
| | | |
