% Hechos
quiereA(pedro,maria).
quiereA(pedro,belen).
quiereA(manuel,belen).
quiereA(maria,pedro).

% Reglas

quiereA(_,juan).
quiereA(_,maria).

quiereA(X,X).



%quiereA(manuel,maria).
%quiereA(manuel, _).
%quiereA(X,maria).
%quiereA(X,pedro).
%quiereA(X , Y), quiereA(Y , X).
%quiereA(manuel,manuel).
%quiereA(_ ,maria).