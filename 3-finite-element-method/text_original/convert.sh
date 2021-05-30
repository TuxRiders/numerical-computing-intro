#!/bin/bash
cd text
doconce format ipynb 0-preface --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 00-preface2 --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 1-overview --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 2-approx --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 3-varform --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 4-femtime --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 5-femsys --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 6-nitsche --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 7-nonlin_ode --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 7-1-nonlin_pde1D --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 7-2-nonlin_pde_gen --encoding=utf-8 --allow_refs_to_external_docs --no_abort
doconce format ipynb 8-cg --encoding=utf-8 --allow_refs_to_external_docs --no_abort
rm tmp_*
rm *.dlog
rm *.tar.gz
rm *.*exerinfo
cd ..
mv text/*.ipynb .
