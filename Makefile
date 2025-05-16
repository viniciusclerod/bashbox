SHELL := /bin/bash

lint:
	shellcheck scripts/**/*.sh

test:
	@echo "Rodando testes (implemente se quiser)..."
	# bats scripts/tests/*.bats

.PHONY: lint test
