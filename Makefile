.PHONY: clean

clean:
	rm -rf *.aux *.log *.out *.toc *.synctex.gz *.fdb_latexmk *.fls
	cd chapters && rm -rf *.aux *.log *.out *.toc *.synctex.gz *.fdb_latexmk *.fls *.pdf