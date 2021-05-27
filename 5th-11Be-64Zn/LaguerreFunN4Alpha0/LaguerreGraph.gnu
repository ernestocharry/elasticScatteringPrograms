set terminal epslatex color colortex
set output 'Graph_Laguerre.tex'
set yrange[-1:2]
set ylabel '$f_k(r)$'
set xlabel '$r$ (dimensionless)'
set xrange[0:15]

plot 'j1.txt' w l title '$f_1$', 'j2.txt' w l title '$f_2$', 'j3.txt' w l title '$f_3$', 'j4.txt' w l title '$f_4$'
