# Deterministic tranche traceability

| Group | Common Lisp path | Source | Class |
| --- | --- | --- | --- |
| classic-six | src/stakeholder.lisp | Rust/Java canonical contract | dedicated |
| modern-core | src/stakeholder.lisp | Rust/Java canonical contract | dedicated |
| later families | src/stakeholder.lisp | grouped fallback policy | grouped fallback |
| CLI | src/stakeholder.lisp, tests/test_cli.sh | stakeholder-core contract | deterministic |
| provider | src/stakeholder.lisp, tests/test_cli.sh | provider isolation policy | explicit fail-fast |
