# To set the plot in png file
set terminal png
# To set the x variable as Year
set xlabel 'Year'
# To give the name of the png file
set output 'variable1.png'
# To set the seperator in comma in the file
set datafile separator ","
# To plot the file
plot 'vgsales.csv' using 4:4 smooth frequency with boxes title 'Video Games'