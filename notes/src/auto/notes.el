(TeX-add-style-hook
 "notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "chap/titlepage"
    "book"
    "bk10"
    "notes-style"
    "enumitem")
   (TeX-add-symbols
    "notesversion"))
 :latex)

