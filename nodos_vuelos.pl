conexion(mexico,chile,1000,4400).
conexion(chile,peru,3000,1400).
conexion(peru,unaites,2500,6400).
conexion(unaites,mexico,1000,5400).
conexion(unaites,ucrania,2000,3400).
conexion(unaites,argentina,3000,2400).
conexion(unaites,canada,1500,1400).
conexion(canada,peru,2000,1400).


hayVuelos(D):- conexion(_,D,_,_).
costoVuelo(O,D,R,C):- conexion(O,R,C1,_), conexion(R,D,C2,_), C is C1 + C2.
costoEstancia(O,D,R,C):- conexion(O,R,C1,_), conexion(R,D,C2,H2), C is C1 + C2 + H2.
/*


Determina una regla que permita conocer el costo total 
de un pías a otro (habiendo un pías intermedio entre el 
origen y el destino).

Determina una regla que permita conocer el costo 
total de un pías a otro (habiendo un pías intermedio 
entre el origen y el destino) 
y le sume el costo del hospedaje del hotel destino.

*/