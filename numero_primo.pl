ndiv(_,1,1).
 
ndiv(N,X,ND):-N>1,
	               X>1,
	               0 is N mod X,
	               NX is X-1,
	               ndiv(N,NX,SD),
	               ND is 1 + SD.
 
ndiv(N,X,ND):-N>1,
	               X>1,
	               not(0 is N mod X),
	               NX is X-1,
	               ndiv(N,NX,ND).
 
ndiv(N,ND):-ndiv(N,N,ND).
 
es_primo(N):-ndiv(N,2).