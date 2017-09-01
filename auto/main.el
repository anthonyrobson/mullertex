(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "a4paper" "11pt" "twoside" "onecolumn" "openany" "draft")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyphenat" "none")))
   (TeX-run-style-hooks
    "latex2e"
    "chapters/preface"
    "chapters/alphabet"
    "chapters/sandhi"
    "memoir"
    "memoir11"
    "microtype"
    "changepage"
    "hyphenat"
    "devanagari"
    "array"
    "booktabs")
   (TeX-add-symbols
    "tl"
    "eng"
    "panini"
    "s")
   (LaTeX-add-environments
    "widepage"
    "note")
   (LaTeX-add-counters
    "sec")
   (LaTeX-add-lengths
    "offsetpage")
   (LaTeX-add-array-newcolumntypes
    "C"))
 :latex)

