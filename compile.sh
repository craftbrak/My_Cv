pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=/home/louis/Documents/cours/3T/My_Cv/out cv.tex
pdftoppm /home/louis/Documents/cours/3T/My_Cv/out/cv.pdf output -png -rx 150 -ry 150                                                                                                                                                    19:46:33
mv output-1.png README.png
