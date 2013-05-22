set PATH=%PATH%;"C:\Program Files\Git\cmd"
mkdir old
pause
git show 906c8c77c3839715fc69ff3c905d639eb1ff9b79:paper.tex > old/paper.tex 
latexdiff "old/paper.tex" "paper.tex" > old/diff_paper.tex 
pause