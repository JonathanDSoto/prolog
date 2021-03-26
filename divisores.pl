

div(N,X,N):- par(N,X).
div(N,X,D):- N > 1, N2 is N -1, div(N2,X,D).

par(N,X):- mod(X,N) =:= 0.

/*
 * DIVISORES(12,X).

  X = 12
  X = 6
  X = 4
  X = 3
  X = 2
  X = 1
*/
/*
expo(_,0,1).
expo(N,E,R):- E > 0, E2 is E -1, expo(N,E2,R1), R is N*R1.*/