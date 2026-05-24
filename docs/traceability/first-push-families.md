# First push families

This local tranche ports the deterministic family-focus contract into a Common Lisp CLISP runtime.

| Family group | Common Lisp path | Source reference | Parity class |
| --- | --- | --- | --- |
| classic-six | `src/stakeholder.lisp` | current deterministic CLI family registry and smoke-contract shape | dedicated |
| modern-core | `src/stakeholder.lisp` | current deterministic CLI family registry and smoke-contract shape | dedicated |
| later families | `src/stakeholder.lisp` | grouped fallback policy in current deterministic repos | grouped fallback |
| CLI contract | `src/stakeholder.lisp`, `tests/test_cli.sh` | small-tranche smoke contract | deterministic |
| experimental provider | `src/stakeholder.lisp`, `tests/test_cli.sh` | fail-fast provider policy in current deterministic repos | explicit fail-fast |

Rust and Java remain canonical behavioral anchors; this Common Lisp tranche is local-only and native-validated.
