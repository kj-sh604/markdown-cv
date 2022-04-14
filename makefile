compile:
	pandoc index.md -s -c style.css --toc -o index.html
	pandoc index.md --template=template.tex --pdf-engine=xelatex -o index.pdf
	pandoc index-alt.md -s -c style.css --toc -o index-alt.html
	pandoc index-alt.md --template=template.tex --pdf-engine=xelatex -o index-alt.pdf
