pdf:
	docker run --rm -i --net=none -v "${PWD}":/data blang/latex:ubuntu xelatex cv.tex

clean:
	rm -f *.aux *.bcf *.log *.out *.run.xml