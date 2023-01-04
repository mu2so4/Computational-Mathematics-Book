<p align="left">
 	<a href="https://coveralls.io/mu2so4/Computational-Mathematics-Book">
		<img src="https://img.shields.io/badge/version-0.14-yellowgreen"
			alt="version">
	</a>
</p>

# Computational Mathematics
Based on V. Ostapenko lectures for 3rd course FIT NSU.

## Project structure
* `main.tex` &ndash; main file, used for linking other files;
* `textbook.sty` &ndash; style file;
* `title.tex` &ndash; title page file;
* `intro.tex` &ndash; foreword page file;
* `sections/` &ndash; directory containing main material splitted by sections.
  Every section has its own directory which contains these files:
    * `section.tex` &ndash; main section file;
    * `graph-*.tex` &ndash; graph files;
* `references.tex` &ndash; page containing reference list;
* `changelog.tex` &ndash; page containing latest book updates.

## Building project
If you are a Windows user, just download the
[MiKTeX compiler](https://miktex.org/download). You do not have to install extra
packages manually, MiKTeX does it automatically.

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
