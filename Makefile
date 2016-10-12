help:
	@echo make test     \# run tests
	@echo make install  \# install filter 

install:
	@echo See README.md for instructions

test:
	@pandoc -S -F ./arrows tests/input-arrows.md -t markdown -o tests/output-arrows.md
	@cmp --silent tests/output-arrows.md tests/expect-arrows.md && echo "OK"

