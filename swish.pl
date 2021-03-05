juega(hector,baloncesto).
juega(miguel,balonmano).
juega(miguel,rugby).
juega(miguel,ajedrez).
juega(alicia,tenis).
juega(alicia,baloncesto).
juega(alicia,ajedrez).

jugadores(A,B):- juega(A,C), juega(B,C).

/*Utiliza el predicado juega(Persona,Deporte) 
 * para declarar lo siguientes hechos relativos a 
 * deportistas: o Héctor juega al baloncesto. 
 * o Miguel juega al balonmano y rugby o Alicia 
 * juega al tenis, baloncesto y ajedrez. 

 Define una regla que permita comprobar si dos 
 personas juegan al mismo deporte.
Obtén los deportes que realiza una persona*/