CC=pdflatex
FLAGS=-interaction=batchmode

TARGET=main

all: $(TARGET).pdf

$(TARGET).pdf: *.tex sections/*.tex *.sty
	$(CC) $(FLAGS) $(TARGET).tex

clean:
	rm -rf *.aux *.toc
