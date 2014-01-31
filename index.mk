
test:
	@./node_modules/.bin/mocha \
		--require should \
		--reporter spec \
		--bail \
    $(TEST_OPTS)

.PHONY: test