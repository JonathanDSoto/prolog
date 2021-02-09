% Hechos 
gato(michi).
gato(lion).
gato(bola).

perro(taco).
perro(pug).

%"taco es hermano de pug"
hermano(taco,pug).
hermano(pug,taco).

tiene(lion,pulgas).
tiene(taco,collar).

% Reglas
animal(X) :- gato(X).
animal(X) :- perro(X).