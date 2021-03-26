%exponente()
expo(_,0,1).
expo(N,E,R):- E > 0, E2 is E -1, expo(N,E2,R1), R is N*R1.

/*53 = 5 × 5 × 5 = 125
EXPONENTE(5,3,X).

X = 125 

24 = 2 × 2 × 2 × 2 = 16
EXPONENTE(2,4,X).

X = 16 */