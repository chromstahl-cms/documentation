(TeX-add-style-hook
 "umsetzung"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "./vdomimpl"
    "./caasimpl"
    "./frontendimpl"
    "./pluginimpl"))
 :latex)

