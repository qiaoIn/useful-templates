NOTES  = notes
PDF     = $(NOTES).pdf
REQUIRE = $(NOTES).tex $(NOTES)-style.sty $(NOTES)-layout.tex $(NOTES).ist
TEMP    = $(NOTES).{aux,log,idx,ind,ilg,out,toc,los,synctex.gz} $(NOTES)-example.aux

TEX     = xelatex
MODE    = -interaction=nonstopmode -synctex=1
MAKEIDX = makeindex

RM      = rm -f
INSTALL = mv

all: $(PDF)

$(PDF): $(REQUIRE)
	$(TEX) $(MODE) $(NOTES)
	$(MAKEIDX) -s $(NOTES).ist $(NOTES)
	$(TEX) $(MODE) $(NOTES)
	$(TEX) $(MODE) $(NOTES)

install: all
	$(INSTALL) $(NOTES).pdf ..

clean:
	$(RM) $(TEMP) $(NOTES).pdf

cleantemp:
	$(RM) $(TEMP)

cleanpdf:
	$(RM) $(NOTES).pdf

distclean: clean
	$(RM) ../$(NOTES).pdf

.PHONY: all install clean distclean
