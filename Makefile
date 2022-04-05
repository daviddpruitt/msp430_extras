all:
	(cd timerLib; make install)
	(cd lcdLib; make install)
	(cd allButtons; make)
	(cd allLED; make)

doc:
	rm -rf doxygen_docs
	doxygen Doxyfile
clean:
	(cd timerLib; make clean)
	(cd lcdLib; make clean)
	(cd allButtons; make clean)
	(cd allLED; make clean)
	rm -rf lib h
	rm -rf doxygen_docs/*
