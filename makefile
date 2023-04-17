files = etriggers.pdf etriggers.docx

.PHONY: all clean

all: $(files)

%.pdf: %.md
	pandoc -o $@ $<

%.docx: %.md
	pandoc -o $@ $<

clean:
	rm -f $(files)
