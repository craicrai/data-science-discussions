default: data_science_as_culture.pdf

%.pdf : %.md
	pandoc --filter pandoc-citeproc -t beamer -s $< -o $@

clean:
	rm *.pdf *.html
