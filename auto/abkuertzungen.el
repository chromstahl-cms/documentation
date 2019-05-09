(TeX-add-style-hook
 "abkuertzungen"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (LaTeX-add-acronyms
    "DOM"
    "VDOM"
    "REST"
    "MVVM"
    "CMS"
    "CaaS"
    "RBAC"
    "SDK"
    "CMA"
    "CDA"
    "DBMS"
    "ERM"
    "SPA"
    "XML"
    "API"))
 :latex)

