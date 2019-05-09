(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("setspace" "onehalfspacing")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "info"
    "./abkuertzungen"
    "./einleitung"
    "./theorie"
    "./methodik"
    "./umsetzung"
    "./diskussion"
    "./fazit"
    "./bib"
    "report"
    "rep12"
    "setspace"
    "template"
    "listings"
    "color"
    "acronym"
    "enumitem")
   (TeX-add-symbols
    '("captionsource" 1))
   (LaTeX-add-color-definecolors
    "dkgreen"
    "gray"
    "mauve"))
 :latex)

