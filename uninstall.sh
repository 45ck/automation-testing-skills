#!/usr/bin/env bash
set -euo pipefail
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
for skill in "${SKILLS[@]}"; do rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"; done
