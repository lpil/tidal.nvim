test:
	nvim -u test/nvimrc -c 'Vader test/*.vader'

test_ci:
	nvim -u test/nvimrc -c 'Vader! test/*.vader && echo Success || echo Failure'

.PHONY:   \
	test    \
	test_ci
