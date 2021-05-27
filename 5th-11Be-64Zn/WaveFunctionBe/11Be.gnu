set terminal epslatex color colortex
set output 'Graph_11Be.tex'
set yrange[-0.6:0.6]
set ylabel '$r\,\phi_i^l(r) = \sum_{k=1}^N G_k^{i,l} \,f_k(r)$ (fm$^{1/3}$)'
set xlabel '$r$ (fm)'
set xrange[0:25]

plot 'l0.txt' w l title '$l=0,J=1/2$, $E=-0.504$ MeV', 'l1.txt' w l title '$l=1,J=1/2$, $E=-0.184$ MeV'