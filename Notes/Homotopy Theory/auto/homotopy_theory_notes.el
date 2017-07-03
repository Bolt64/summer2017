(TeX-add-style-hook
 "homotopy_theory_notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "notitlepage")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("tocbibind" "nottoc") ("geometry" "left=3cm" "right=3cm" "top=2cm" "bottom=2cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "graphicx"
    "babel"
    "tocbibind"
    "hyperref"
    "geometry"
    "bbm"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "mathtools"
    "tikz-cd"
    "xcolor"
    "gentium")
   (TeX-add-symbols
    '("cat" 1)
    "id"
    "homtheorie"
    "redhom")
   (LaTeX-add-labels
    "sec:gener-cohom-theor"
    "sec:corr-betw-homol")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "lem"
    "prop"
    "cor"
    "conj"
    "exmp"
    "defn"))
 :latex)

