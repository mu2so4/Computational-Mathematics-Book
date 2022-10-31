<p align="left">
 	<a href="https://coveralls.io/mu2so4/Computational-Mathematics-Book">
		<img src="https://img.shields.io/badge/version-0.6-orange"
			alt="version">
	</a>
</p>

# Computational Mathematics
Based on V. Ostapenko lectures for 3rd course FIT NSU.

## Project structure
* `main.tex` - main file, used for linking other files;
* `textbook.sty` - style file;
* `title.tex` - title page file;
* `intro.tex` - foreword page file;
* `sections/` - directory containing main material splitted by sections. Every
  section has its own directory:
    * `section.tex` - main section file;
    * `graph-*.tex` - graph files;
* `references.tex` - page containing reference list.

## Building project
If you are a Windows user, just download the [MiKTeX compiler](https://miktex.org/download).
You do not have to install extra packages manually, MiKTeX does it automatically.

If you are a Linux user, you also can install this compiler but I recommend run
this command to install the PDFLatex:

```sh
$ sudo apt-get install texlive-latex-base texlive-latex-extra texlive-fonts-recommended \
	texlive-lang-cyrillic texlive-lang-english texlive-science texlive-fonts-extra
```

To build the project, run

```sh
$ pdflatex main.tex
```

## Contributing project
To contribute this project, read the [CONTRIBUTING](CONTRIBUTING.md).
