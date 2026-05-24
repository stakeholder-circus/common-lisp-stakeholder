CLISP ?= clisp
BIN := src/stakeholder.lisp

.PHONY: all compiler-proof test clean

all:
	@$(CLISP) -q -q -c $(BIN) >/dev/null

compiler-proof:
	$(CLISP) --version | sed -n '1,5p'

test:
	CLISP=$(CLISP) tests/test_cli.sh

clean:
	rm -f src/stakeholder.fas src/stakeholder.lib
