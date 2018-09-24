default: slides

SOURCE=data_science_as_culture

slides: $(SOURCE).md
	pandoc --filter pandoc-citeproc -t beamer -s $(SOURCE).md -o $(SOURCE)_slides.pdf

# Need context engine
# On Mac, install MacTex (via homebrew cask), then install context via texlive
# sudo tlmgr update --self
# sudo tlmgr install context

handout: $(SOURCE).md
	pandoc --filter pandoc-citeproc -s $(SOURCE).md -t context -o $(SOURCE)_handout.pdf

clean:
	rm *.pdf *.html
