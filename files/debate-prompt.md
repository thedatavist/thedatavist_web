# Socratic Debate Prompt for Claude Code Agent Teams

Paste this into Claude Code after enabling Agent Teams (`CLAUDE_CODE_EXPERIMENTAL_AGENT_TEAMS=1` in `~/.claude/settings.json`).

---

```
Create an agent team for a Socratic debate on the future of the university.

Create 4 teammates:

1. "Traditionalist" - Defends the residential university model. Argues liberal arts, in-person community, and deep scholarship remain irreplaceable.

2. "Disruptor" - Argues universities are overpriced credential factories. Pushes AI tutors, micro-credentials, employer-led training, and unbundling.

3. "Reformer" - Agrees universities must change but believes they can adapt. Advocates hybrid models, competency-based degrees, and industry partnerships.

4. "Philosopher" - Asks the deeper questions the others skip. What is education actually for? Who benefits from the current model? What do we lose if universities die?

Rules:
- Teammates must message each other directly to challenge specific claims
- No vague agreement — counter, refine, or demand evidence
- The Philosopher should reframe the debate when it gets too tactical
- Every factual claim must cite a source or be flagged as assumption
- Run 5 rounds of debate

Seed questions to kick off:
- Will AI tutoring make lectures obsolete?
- Is the research mission of universities separable from teaching?
- What happens to social mobility if universities decline?

After 5 rounds, produce the following files:
- debate-transcript.md — the full exchange between teammates
- university-futures.md — containing:
  - 3 scenarios for 2040 (optimistic, pessimistic, likely)
  - Key uncertainties that could swing outcomes
  - What actions current universities should take now
- strategic-implications.md — practical recommendations for university administrators based on the debate findings
```

---

## Notes on adapting this for your own topic

The prompt has four parts that matter:

1. **The explicit "create an agent team" language.** This triggers the Agent Teams feature rather than falling back to background subagents.

2. **Distinct personas with clear positions.** Each agent needs a specific stance to defend, not a vague role. "Skeptic" is weak. "Argues universities are overpriced credential factories" is strong.

3. **Rules of engagement.** Direct challenges, sourcing requirements, no vague agreement. Without these, the agents drift toward polite synthesis.

4. **A clear output format.** Specify the files you want and what should be in them. This gives the lead agent something concrete to coordinate toward.

The Philosopher role is the secret weapon. Without a meta-level agent whose job is to reframe the debate, the others will collapse into a tactical argument and miss the bigger questions.