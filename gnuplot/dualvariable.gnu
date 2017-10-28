# To set the plot in png file
set terminal png
# To set the x variable as Year
set xlabel 'Year'
# To set the y variable as Global Sales
set ylabel 'Global Sales'
# To set the seperator in comma in the file      
set datafile separator ","
# To give the name of the png file
set output 'dualvariable.png'
# To plot the file
plot 'vgsales.csv' using 4:11 with points title 'Video Games'