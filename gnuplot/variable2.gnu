# To set the plot in png file
set terminal png
# To set the x variable as Global Sales
set xlabel 'Global Sales'
# To set the seperator in comma in the file
set datafile separator ","
# To give the name of the png file
set output 'variable2.png'
# To plot the file
plot 'vgsales.csv' using 11:11 smooth frequency with boxes title 'Video Games'