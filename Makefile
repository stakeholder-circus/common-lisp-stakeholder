CLISP ?= clisp
BIN := src/stakeholder.lisp

.PHONY: all compiler-proof analyze test
all: analyze

compiler-proof:
	$(CLISP) --version | sed -n '1,5p'

analyze:
	$(CLISP) -q -q -c $(BIN) -o /tmp/common-lisp-stakeholder.fas >/dev/null

test:
	CLISP=$(CLISP) tests/test_cli.sh
