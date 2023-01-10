(TeX-add-style-hook
 "github"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper" "titlepage" "brazil")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("babel" "english") ("fontenc" "T1") ("inputenc" "utf8") ("libertine" "ttscale=.85") ("xcolor" "table")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "tabularx"
    "multicol"
    "multirow"
    "longtable"
    "threeparttablex"
    "array"
    "graphicx"
    "caption"
    "babel"
    "fontenc"
    "inputenc"
    "setspace"
    "hyperref"
    "libertine"
    "libertinust1math"
    "xcolor"))
 :latex)

