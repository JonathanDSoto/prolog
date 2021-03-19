conexion(d,h,4).
conexion(d,i,1).
conexion(h,f,9).
conexion(i,f,11).
conexion(f,a,8).
conexion(f,g,10).
conexion(a,b,7).

camino(O,D):- conexion(O,D,_).
camino(O,D):- conexion(O,R,_), camino(R,D).