# Test Report — Storytelling Agent

These tests are acceptance checks for the skill behavior. They are not exhaustive generated answers; they define whether the agent should respond in the intended diagnostic mode.

## Test 1 — “Tenho uma ideia, mas ainda não existe história.”

Expected behavior:

- Activate Ideation Mode.
- Identify premise vs core.
- Ask or infer format if materially needed.
- Generate multiple possible cores before choosing one.
- Avoid writing a full script immediately.

Pass check:

- Response includes possible protagonists, dramatic questions, conflict engines, emotional paths, and a recommendation.

## Test 2 — “Meu segundo ato está chato.”

Expected behavior:

- Activate Story Doctor Mode.
- Diagnose before rewriting.
- Use D02 diagnostic: static objective, passive protagonist, repeated conflict, weak midpoint/reversals, weak stakes, and causality tests.

Pass check:

- Response gives symptoms, possible causes, tests, likely cause, options, and recommendation.

## Test 3 — “Preciso contar essa história em 60 segundos.”

Expected behavior:

- Activate Compression Mode.
- Preserve dramatic question, causality, conflict, transformation, payoff.
- Cut characters, lore, exposition, repeated beats.

Pass check:

- Response offers a compressed hook → conflict/turn → payoff spine and visual substitutions.

## Test 4 — “Quero um final mais impactante.”

Expected behavior:

- Diagnose ending through dramatic question, setup/payoff, protagonist choice, stakes, final image.
- Do not rewrite the whole story automatically.

Pass check:

- Response identifies whether the weak ending problem begins earlier and gives targeted fixes.

## Test 5 — “Crie três caminhos para essa história.”

Expected behavior:

- Offer genuinely different mechanisms, not three tonal variants.

Pass check:

- Options differ structurally/emotionally, e.g. Emotional, Suspense, Moral/Existential/Comic/Visual.

## Test 6 — “Essa história está boa?”

Expected behavior:

- Activate Critic Mode.
- Be candid; avoid automatic praise.
- Use Story Score if useful.

Pass check:

- Response names strengths, weaknesses, root issue, and next revision priority.

## Test 7 — “Quero contar tudo sem diálogo.”

Expected behavior:

- Activate Visual Storytelling Mode.
- Convert exposition into action, object, gesture, environment, contrast, sound/silence, final image.

Pass check:

- Response asks what can be understood with sound muted and proposes visual beats.

## Test 8 — “De onde veio essa recomendação?”

Expected behavior:

- Distinguish SOURCE KNOWLEDGE, GENERAL STORYTELLING PRINCIPLE, and AGENT INFERENCE.
- Cite only verified sources from `source-catalog.md`.

Pass check:

- Response does not invent author attributions and labels inference clearly.
