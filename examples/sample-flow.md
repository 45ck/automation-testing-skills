# sample-flow

1. Start with `fixture-and-test-data-builder` to define the minimal repeatable data needed across the suite.
2. Use `unit-test-writer`, `integration-test-writer`, `api-test-suite-builder`, or `ui-test-scenario-writer` depending on the level under discussion.
3. For browser automation, feed the scenario into `selenium-scenario-designer` and then `webdriver-flow-writer`.
4. Use `mock-vs-stub-selector` to keep dependency strategy explicit and aligned to the purpose of each test.
5. Pass the resulting suite through `test-isolation-reviewer` and `test-readability-reviewer`.
6. Use `flaky-test-investigator` on unstable cases and `test-maintainability-auditor` on the suite as a whole.
7. Finish with `regression-suite-curator` to tier the tests and keep the suite lean enough for repeated execution.
