run:
	perl -I lib main.pl
test:
	perl -I lib t/01.t
tests:
	prove -l
