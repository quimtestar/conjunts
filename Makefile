conjunts.pdf: conjunts.lyx .git/gitHeadInfo.gin
	./gitHeadInfo.sh
	lyx --export pdf2 conjunts.lyx
