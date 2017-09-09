(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "a4paper" "10pt" "twoside" "onecolumn" "openany" "draft")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "paperwidth=216mm" "paperheight=343mm")))
   (TeX-run-style-hooks
    "latex2e"
    "chapters/preface"
    "chapters/preface2ed"
    "chapters/alphabet"
    "chapters/sandhi"
    "chapters/conjugation"
    "chapters/verbclasses"
    "chapters/intermediatei"
    "chapters/terminations"
    "chapters/participles"
    "memoir"
    "memoir10"
    "microtype"
    "tcolorbox"
    "geometry"
    "changepage"
    "bigdelim"
    "multirow"
    "devanagari"
    "array"
    "booktabs")
   (TeX-add-symbols
    '("panini" 1)
    "tl"
    "eng"
    "s")
   (LaTeX-add-environments
    "widepage"
    "note")
   (LaTeX-add-counters
    "sec")
   (LaTeX-add-lengths
    "offsetpage")
   (LaTeX-add-array-newcolumntypes
    "C")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("example" "" "" "")))
 :latex)

