(TeX-add-style-hook
 "theorie"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (LaTeX-add-labels
    "fig:binarytree"
    "fig:tradweb"
    "fig:spaweb"))
 :latex)

