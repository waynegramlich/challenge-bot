MARKDOWNS := \
    README.md
HTMLS := \
    ${MARKDOWNS:%.md=%.html} \
    index.html
PDFS :=\
    ${HTMLS:%.html=%.pdf}

all: ${HTMLS} ${PDFS}
	echo HTMLS=${HTMLS}
	echo PDFS=${PDFS}

index.html: README.html
	cp $< $@

clean:
	rm -f ${HTMLS} ${PDFS}

%.html: %.md
	markdown $< > $@

%.pdf: %.html
	htmldoc --numbered --book --no-title --header /// -f $@ $< 

