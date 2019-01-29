(TeX-add-style-hook
 "notes-style"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "inner=1in" "outer=1in" "vmargin=1in" "marginparwidth=1in") ("ctex" "fontset=fandol" "zihao=false" "scheme=chinese" "heading=true") ("fontenc" "LGR" "T1")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "notes-layout"
    "amsmath"
    "amsthm"
    "hologo"
    "ulem"
    "verbatim"
    "fancyvrb"
    "layout"
    "multicol"
    "colortbl"
    "tabularx"
    "multirow"
    "makecell"
    "booktabs"
    "graphicx"
    "xcolor"
    "float"
    "subfig"
    "makeidx"
    "geometry"
    "tikz"
    "ctex"
    "lmodern"
    "amssymb"
    "latexsym"
    "textcomp"
    "mathrsfs"
    "euscript"
    "yhmath"
    "fontenc"
    "hyperref")
   (TeX-add-symbols
    '("Arg" 1)
    '("cls" 1)
    '("pkg" 1)
    '("env" 1)
    '("cmd" 1)
    '("contrib" 3)
    "headwidth"
    "headrulewidth"
    "Email"
    "marg"
    "oarg"
    "Headertext"
    "Bodytext"
    "Footertext"
    "MarginNotestext"
    "oneinchtext"
    "notshown"
    "chaptermark"
    "sectionmark"
    "item"
    "UrlLeft"
    "UrlRight"
    "mailto"
    "CTANref"
    "CTAN"
    "AmS"
    "TikZ"
    "demowidth"
    "crcmd"
    "pkgindex"
    "clsindex"
    "cmdindex"
    "envindex"
    "ltxcmdindex"
    "ltxenvindex"
    "pkgcmdindex"
    "pkgenvindex"
    "symindex"
    "mathindex"
    "msymindex"
    "maccindex"
    "waccindex"
    "pinyinindex"
    "arraystretch"
    "sourcecodename")
   (LaTeX-add-environments
    "intro"
    "command"
    "example")
   (LaTeX-add-index-entries
    "\\pkgname @\\pkg{\\pkgname} 宏包"
    "\\clsname @\\cls{\\clsname} 文档类"
    "\\@ltxcmd @\\cmd{\\@ltxcmd}"
    "\\@ltxenv @\\env{\\@ltxenv} 环境"
    "\\@pkgcmd @\\cmd{\\@pkgcmd} (\\pkg{#1})"
    "\\@pkgenv @\\env{\\@pkgenv} 环境 (\\pkg{#1})"
    "\\t@xtsym @\\cmd{\\t@xtsym} (\\textit{符号} \\expandafter\\protect\\csname \\t@xtsym\\endcsname)"
    "\\m@thcmd @\\cmd{\\m@thcmd} (\\textit{数学命令})"
    "\\m@thsym @\\cmd{\\m@thsym} (\\textit{数学符号}$\\expandafter\\protect\\csname \\m@thsym\\endcsname$)"
    "\\m@thacc @\\cmd{\\m@thacc} (\\textit{数学重音}$\\expandafter\\protect\\csname \\m@thacc\\endcsname{a}$)"
    "\\wideacc @\\cmd{\\wideacc} (\\textit{数学重音}$\\expandafter\\protect\\csname \\wideacc\\endcsname{AB}$)"
    "#1@#2")
   (LaTeX-add-pagestyles
    "fancy")
   (LaTeX-add-counters
    "Newnote")
   (LaTeX-add-lengths
    "savefboxrule"
    "savefboxsep")
   (LaTeX-add-xcolor-definecolors
    "main"
    "seco"))
 :latex)

