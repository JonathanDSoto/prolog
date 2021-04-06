progenitor(pedro,[ana,ramon]).
progenitor(ana,[ramon,pepe,juan]). 

primerHijo(P, Hijo):- progenitor(P, [Hijo|_]).

padreDe(P,Hijo):- progenitor(P, Hijos), member(Hijo,Hijos).

buscar(_,[]) :- false.
buscar(Hijo,[H|_]):- Hijo == H, true.
buscar(Hijo,[_|B]):- buscar(Hijo,B). 

/*
progenitor(pedro,ana).
progenitor(ana,ramon).
progenitor(pedro,ramon).

primerHijo(P,Hijo):- progenitor(P,Hijo), !.
*/