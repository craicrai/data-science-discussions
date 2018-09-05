all:  build-ds_what_is_it build-ds_and_statistics build-data_science_as_culture \
	build-greater_data

build-%:
	pandoc --filter pandoc-citeproc --filter pandoc-eqnos $*.md -o $*.pdf
