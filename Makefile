IN     = np2m
OUTDIR = /usr/local/bin
DOC    = np2m.1
DOCDIR = /usr/local/share/man/man1

default: build
build:
	chmod +x "${IN}"
	sudo cp -i "${IN}" "${OUTDIR}/"
	sudo cp -i "${DOC}" "${DOCDIR}/"
