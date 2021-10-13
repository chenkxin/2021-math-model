TEAM_ID = 21116460002
build:
	xelatex -synctex=1 -interaction=nonstopmode -file-line-error $(TEAM_ID).tex
	xelatex -synctex=1 -interaction=nonstopmode -file-line-error $(TEAM_ID).tex
clean:
	git clean -xfd
submit:
	md5sum $(TEAM_ID).tex