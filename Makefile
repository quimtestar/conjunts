conjunts.pdf: conjunts.lyx .git/gitHeadInfo.gin
	lyx --export pdf2 conjunts.lyx

.git/gitHeadInfo.gin:
	./gitHeadInfo.sh

