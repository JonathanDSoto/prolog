horoscopo(aries,21,3,20,4).
horoscopo(tauro,21,4,20,5).
horoscopo(geminis,21,5,20,6).
horoscopo(cancer,21,6,20,7).
horoscopo(leo,21,7,21,8).
horoscopo(virgo,22,8,22,9).
horoscopo(libra,23,9,22,10).
horoscopo(escorpio,23,10,22,11).
horoscopo(sagitario,23,11,20,12).
horoscopo(capricornio,21,12,19,1).
horoscopo(acuario,20,1,18,2).
horoscopo(piscis,19,2,20,3).

signo(D,M,S):- horoscopo(S,D1,M1,D2,M2), (( M == M1 , D >= D1 ); ( M == M2 , D =< D2 )), !.
    
/* signo(Dia, Mes, Signo). */