all:
	for file in ./*/*; do ln -sv $$file ~/.`basename $$file`; done
clean:
	for file in ./*/*; do rm -iv ~/.`basename $$file`; done
