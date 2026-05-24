# Docker validation is intentionally deferred for this M1-safe local Common Lisp tranche.
# The native validation lane uses CLISP on macOS.
FROM alpine:3.20
CMD ["sh", "-c", "echo 'Docker validation deferred for common-lisp-stakeholder'; exit 1"]
