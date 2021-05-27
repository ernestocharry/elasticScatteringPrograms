El problema es que no tenemos acceso a las subroutinas NAG d01bcf que calcula los ceros de los polinomios de Legandre y
Laguerre, así que lo que tienes que hacer es incorporar en el código, las subroutinas de las páginas 171 y 172 del libro
 Numerical Recipies in Fortran. Comienza con el caso del 11Be=10Be+n, cuyo se encuentra comentado dentro del código.
