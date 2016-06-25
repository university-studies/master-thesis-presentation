NAME_LUA=loffay
AUXFILES=$(NAME_LUA).{pdf,ps,dvi,log,aux,toc,bbl,blg,out,nav,snm}

lua: $(NAME_LUA).tex
	lualatex $<

clean:
	rm -rf $(AUXFILES)

