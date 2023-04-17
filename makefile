files = e-triggers-primary-care.pdf e-triggers-primary-care.docx

.PHONY: all clean

all: $(files)

%.pdf: %.md
	pandoc -o $@ $<

%.docx: %.md
	pandoc -o $@ $<

clean:
	rm -f $(files)
