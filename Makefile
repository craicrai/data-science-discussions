cb:  build-ds_what_is_it build-ds_and_statistics

build-%:
	pandoc --filter pandoc-citeproc --filter pandoc-eqnos $*.md -o $*.pdf
