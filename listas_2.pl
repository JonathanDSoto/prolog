 /* ¿Es c un elemento de [a, c ,b, d] ? 

enLista(T,[H|_]):- T == H, true, !. 
enLista(T,[_|L]):- enLista(T,L).

*/ 

/*¿Cuáles son los elementos de [a,b,a,x,z,j,h,p]?

    
getElements(T,[H|_]):- T = H. 
getElements(T,[_|L]):- getElements(T,L).

*/

/*
¿Cuáles son los elementos comunes de [a,b,c]  y [d, c ,b]? */ 

getElements(T,[H|_]):- T = H. 
getElements(T,[_|L]):- getElements(T,L).

comparar(X,L1,L2):- getElements(X,L1), getElements(X,L2).










