test:
	nvim -u test/test_nvimrc.vim -c 'Vader test/*.vader'

test_ci:
	nvim -u test/test_nvimrc.vim -c 'Vader! test/*.vader && echo Success || echo Failure'

.PHONY:   \
	test    \
	test_ci
