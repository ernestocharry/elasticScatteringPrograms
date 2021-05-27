set terminal epslatex color colortex
set output 'NiPotential.tex'
set yrange[-90:10]
set xrange[0:20]
set ylabel " Diagonal elements of $V^{0,+}(R)$ (MeV)"
set xlabel '$R$ (fm)'
set key bottom right
plot 'Alpha00.txt' w l title '$(\alpha_0,\alpha_0)$', 'Alpha11.txt' w l title '$(\alpha_1,\alpha_1)$', 'Alpha22.txt' w l title '$(\alpha_2,\alpha_2)$'
