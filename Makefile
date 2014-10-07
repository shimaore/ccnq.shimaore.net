index.html: README.md
	pandoc -o index.html -t html5 -s -c buttondown.css README.md
