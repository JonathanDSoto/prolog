% Hechos 
perro(pecas).
perro(patas).
perro(panzon).

gato(michu).
gato(bigotes).
gato(figaro).

esHermano(patas,panzon).
esHermano(panzon,patas).

esHermano(bigotes,figaro).
esHermano(figaro,bigotes).

tieneVacuna(pecas,rabia).
tieneVacuna(michu,rabia).

% Reglas 
animal(X) :- perro(X).
animal(X) :- gato(X).

mutante(X) :- perro(X), gato(X).
