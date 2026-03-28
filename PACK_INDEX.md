# PACK_INDEX

- `unit-test-writer` — Design focused unit tests around single behaviors, branches, and contracts with clear setup, action, and assertion structure.
- `integration-test-writer` — Design integration tests that verify components collaborate correctly across boundaries such as services, databases, filesystems, or queues.
- `api-test-suite-builder` — Create an API-focused test suite covering contract correctness, status codes, payload validation, auth, and error handling.
- `ui-test-scenario-writer` — Define end-to-end UI automation scenarios around real user goals, key paths, validation behavior, and important regressions.
- `selenium-scenario-designer` — Translate browser interaction goals into Selenium-style scenarios with robust selectors, waits, and observable assertions.
- `webdriver-flow-writer` — Write browser automation flows that sequence actions and assertions clearly while minimizing brittle waits and hidden assumptions.
- `fixture-and-test-data-builder` — Design fixtures and test data that make scenarios reproducible, minimal, realistic enough, and easy to maintain.
- `mock-vs-stub-selector` — Choose an appropriate use of mocks, stubs, fakes, spies, or real collaborators based on the risk and purpose of the test.
- `regression-suite-curator` — Select, organize, and prune a regression suite so it remains fast, meaningful, and aligned to product risk.
- `flaky-test-investigator` — Analyze why an automated test is unstable and propose practical fixes around timing, ordering, environment, data, or assertions.
- `test-isolation-reviewer` — Review whether tests can run independently without hidden ordering, shared mutable state, or environmental bleed-through.
- `test-readability-reviewer` — Review automated tests for clarity of intent, naming, setup noise, assertion quality, and ease of diagnosis.
- `test-maintainability-auditor` — Audit the long-term maintainability of a test suite, including duplication, brittleness, overcoupling, and poor abstractions.