CC=pdflatex
FLAGS=

TARGET=main

all: $(TARGET).pdf

$(TARGET).pdf: *.tex *.sty
	$(CC) $(FLAGS) $(TARGET).tex

clean:
	rm -rf *.aux *.toc
