render:
	curl "https://inspirehep.net/api/literature?q=authors.recid:1755571&format=bibtex&size=1000" > publications.bib
	quarto render ./