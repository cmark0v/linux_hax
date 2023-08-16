NAME=linuxhax
all:
	make html
	make pdf
html:
	rst2html ${NAME}.rst > ${NAME}.html
pdf:
	rst2pdf ${NAME}.rst
clean:
	rm ${NAME}.pdf
	rm ${NAME}.html
