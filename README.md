# Storytelling Agent Skill

Hermes skill for a **Story Architect + Story Doctor + Narrative Strategist** workflow.

The skill is designed to help diagnose and develop stories through structured narrative reasoning rather than simply generating generic scripts or retrieving transcripts.

## What is included

```text
storytelling-agent/
├── SKILL.md
└── references/
    ├── diagnostic-library.md
    ├── source-catalog.md
    ├── storytelling-knowledge-base.md
    └── test-report.md
```

## Install locally in Hermes

From this repository root:

```bash
./install.sh
```

Or manually copy the folder:

```bash
mkdir -p ~/.hermes/skills/creative
cp -R storytelling-agent ~/.hermes/skills/creative/storytelling-agent
```

Then start a new Hermes session and use:

```text
/skill storytelling-agent
```

or ask for story architecture, story doctoring, compression, visual storytelling, etc.

## Notes

This repository intentionally contains the structured skill and knowledge-base synthesis, not the full raw source transcripts/books. That keeps the skill easier to maintain and avoids publishing bulky/copyrighted source material.
