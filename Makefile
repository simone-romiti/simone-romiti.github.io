
render: preliminary
	quarto render ./

preview:
	quarto preview ./

preliminary:
	curl "https://inspirehep.net/api/literature?q=authors.recid:1755571&format=bibtex&size=1000" > publications.bib