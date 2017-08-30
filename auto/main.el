(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "paperwidth=216mm" "paperheight=343mm" "") ("hyphenat" "none")))
   (TeX-run-style-hooks
    "latex2e"
    "chapters/preface"
    "chapters/alphabet"
    "book"
    "bk11"
    "geometry"
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

