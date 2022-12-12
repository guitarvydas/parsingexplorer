all: install
	@echo 'this is a library, it does not produce output'
	@echo 'run "make install"'
install:
	multigit -r
clean:
	rm -rf fmt-js
	rm -rf *~
