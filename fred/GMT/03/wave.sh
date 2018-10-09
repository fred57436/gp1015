out_ps=wave.ps
in_data=wave.txt

psxy -R0/120/-200000/200000 -B20/50000NSWE -Jx0.2/0.00001 $in_data -W1 -Xc -Yc -K> $out_ps 
echo 28.378000 167232.687500| psxy -J -B -O -Sc1 -R -G225/0/0  -W0.1>> $out_ps
