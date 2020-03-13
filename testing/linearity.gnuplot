#
#GNUPlot Graph of the current output and the voltage input for the Startle Light Source Current Source for Ann H. in CHamber 4B
#The data for the later half of data from data.csv file might not be matched to the correct channels but it does not matter. 
#I don't worry about this because they track well enough to the earlier data and at those levels it is very linear.
#Evan Foss
#
set autoscale
set xtic auto
set ytic auto
set logscale x
set logscale y
set title "Startle Light Current Sources"
set xlabel "Vin (V)"
set ylabel "Iout (A)"
set key right bottom
plot "data2011.03.16.1.csv" using 1:2 title '2011.03.16.1' with linespoints, "data2011.03.16.2.csv" using 1:2 title '2011.03.16.2' with linespoints, "data.csv" using 1:3 title '1' with linespoints, "data.csv" using 1:2 title '2' with linespoints
set term postscript
set output "Startle\ Light\ Current\ Sources-Testing-log.ps"
replot
set output
set term x11
replot
set autoscale
set xtic auto
set ytic auto
unset logscale x
unset logscale y
set title "Startle Light Current Sources"
set xlabel "Vin (V)"
set ylabel "Iout (A)"
set key right bottom
plot "data2011.03.16.1.csv" using 1:2 title '2011.03.16.1' with linespoints, "data2011.03.16.2.csv" using 1:2 title '2011.03.16.2' with linespoints, "data.csv" using 1:3 title '1' with linespoints, "data.csv" using 1:2 title '2' with linespoints
set term postscript
set output "Startle\ Light\ Current\ Sources-Testing-lin.ps"
replot
set output
set term x11
replot



