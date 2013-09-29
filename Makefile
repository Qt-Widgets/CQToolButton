all:
	cd src; qmake; make
	cd test; qmake; make

clean:
	cd src; qmake; make clean
	rm src/Makefile
	cd test; qmake; make clean
	rm test/Makefile
	rm -f lib/libCQToolButton.a
	rm -f test/CQToolButtonTest
