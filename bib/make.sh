#!/bin/bash

# sudo apt-get install pandoc pandoc-citeproc

pandoc -s ./README.md ./metadata.yaml\
  --from=markdown+smart\
  --biblio=./nv.bib\
  --to=html5\
  --default-image-extension=svg\
  --template=./template.html\
  --highlight-style=pygments\
  --section-divs\
  --toc\
  --toc-depth=2\
  --css=../main.css\
  --citeproc\
  -o ./index.html
# --csl=./acm-sig-proceedings.csl\

echo '\documentclass[12pt]{article} \begin{document} \section*{Citation Test}' > draft.tex
echo 'citations' >> draft.tex
grep '@' *.md | sed 's/@.*{//' | tr '\n' ' ' | sed 's/^/\\cite{/' | sed 's/, $/}/' >> draft.tex
echo '\bibliographystyle{plain} \bibliography{nv.bib} \end{document}' >> draft.tex

pdflatex -shell-escape draft.tex
bibtex draft
pdflatex -shell-escape draft.tex
pdflatex -shell-escape draft.tex

