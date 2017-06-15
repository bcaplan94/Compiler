input=test.inp
debug=-dp

run: 
	pcg proj.pt < $(input)
	@ echo "converting dot file to pdf"
	@ dot -Tpdf dotFile.dot > dotFile.dot.pdf


