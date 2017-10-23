(TeX-add-style-hook
 "technical_results"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-add-symbols
    '("cat" 1)
    "cohomtheorie"
    "calz"
    "redco"
    "dv"
    "coker"
    "colim")
   (LaTeX-add-labels
    "sec:hom-exc-theor"
    "sec:stat-proof-excis"
    "eq:1"
    "eq:2"
    "eq:3"
    "sec:coroll-excis-theor"
    "sec:freud-susp-theor"
    "sec:stable-homotopy"
    "sec:comp-theor-cohom"
    "sec:browns-repr-theor"
    "sec:spectra-cohom-theor"
    "sec:proof-browns-repr"
    "sec:definitions-notation"
    "sec:some-useful-lemmas"
    "thm-lim1"
    "thm-milnor")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

