#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
}
SKILLS=(
  api-test-suite-builder
  fixture-and-test-data-builder
  flaky-test-investigator
  integration-test-writer
  mock-vs-stub-selector
  regression-suite-curator
  selenium-scenario-designer
  test-isolation-reviewer
  test-maintainability-auditor
  test-readability-reviewer
  ui-test-scenario-writer
  unit-test-writer
  webdriver-flow-writer
)
for skill in "${SKILLS[@]}"; do install_skill "$skill"; done
