conexion(d,h,4).
conexion(d,i,1).
conexion(h,f,9).
conexion(i,f,11).
conexion(f,a,8).
conexion(f,g,10).
conexion(a,b,7).

tieneAristas(N):- conexion(N,_,_).
costoViaje(N,D,R,C):- conexion(N,R,C1), conexion(R,D,C2), C is C1 + C2.

/*
¿Existe una conexión entre A e G?
¿Con qué nodos está conectado F?
¿Cuál es el costo de cada conexión entre un nodo X y Y?

Construir una regla para determinar 
si un nodo tiene aristas

Construir una regla para determinar cual es 
el costo de ir de un nodo X a un nodo Z pasando por Y.

¿Cuáles son las posibles conexiones y costos para que un nodo X llegue a un nodo Z? 
*/