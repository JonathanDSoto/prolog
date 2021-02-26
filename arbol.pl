papa(juan,juanito).
papa(juan,juanita).
papa(juanito,lourdes).
papa(juanito,'Rodrigo').
papa(juanito,lorenzo).
papa(lourdes,roberto).
papa(juanita,solobino).
papa(solobino,rodolfo).

abuelo(A,N):- papa(A,P), papa(P,N).

hermano(A,B):- papa(P,A), papa(P,B).

bisabuelo(A,D) :- papa(A,B), papa(B,C), papa(C,D).

bisabuela(A,D) :- papa(A,B), abuelo(B,D).

bisabuelox(A,D) :- abuelo(A,C), papa(C,D).

primo(P1,P2):- abuelo(A,P1), abuelo(A,P2).

primos(P1,P2):- papa(A,P1), papa(B,P2), hermano(A,B).

tio(T,S):- papa(A,S), hermano(A,T).
