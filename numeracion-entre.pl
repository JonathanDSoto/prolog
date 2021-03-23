entre(I,F,I):- I =< F.
entre(I,F,X):- I < F, I2 is I + 1, entre(I2,F,X).

/*
ENTRE(2,5,X).

X = 2
X = 3
X = 4
X = 5

*/