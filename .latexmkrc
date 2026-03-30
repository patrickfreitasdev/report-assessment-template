# Overleaf-compatible latexmk config
$pdf_mode = 1;            # Generate PDF via pdflatex
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error %O %S';
$bibtex_use = 2;          # Run bibtex when needed
@default_files = ('main.tex');
