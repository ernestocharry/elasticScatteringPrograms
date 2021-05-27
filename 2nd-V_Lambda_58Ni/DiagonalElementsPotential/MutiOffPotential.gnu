set terminal epslatex color colortex
set output 'NiPotential2.tex'
set yrange[-1:7]
set xrange[0:20]
set ylabel "Non-diagonal elements of $V^{0,+}(R)$ (MeV)"
set xlabel '$R$ (fm)'

plot 'Alpha01.txt' w l title '$(\alpha_0,\alpha_1)$', 'Alpha02.txt' w l title '$(\alpha_0,\alpha_2)$', 'Alpha03.txt' w l title '$(\alpha_0,\alpha_3)$'
