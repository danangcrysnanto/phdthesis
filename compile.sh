#!/usr/bin/env bash


# compile project file
echo "Compiling PhD thesis"

echo "Compile online pdf"

# compile online pdf

pdflatex -jobname=main_online main 

for comp in chapters/*tex 
do
    bibtex ${comp/.tex/}
done 

pdflatex -jobname=main_online main
pdflatex -jobname=main_online main


# compile print pdf

echo "Compile print pdf"

sed '/twosidetrue/s/%//' main.tex > main_temp.tex  

pdflatex -jobname=main_print main_temp

for comp in chapters/*tex
do
    bibtex ${comp/.tex/}
done 

pdflatex -jobname=main_print main_temp
pdflatex -jobname=main_print main_temp 


# remove intermidaet file 

echo "Cleaning temporary files"

rm main_temp.tex
rm *aux chapters/*bbl chapters/*blg chapters/*aux

for type in online print 
do
    rm main_${type}.lof main_${type}.log main_${type}.lot main_${type}.out main_${type}.toc
done 

echo "Success!"






