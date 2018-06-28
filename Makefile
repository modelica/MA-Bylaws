all: clean pdf docx

pdf:
	pandoc MA-Bylaws.md metadata.yaml -s -o MA-Bylaws.pdf

docx:
	pandoc MA-Bylaws.md -s -o MA-Bylaws.docx

clean:
	rm -f *.docx *.pdf
