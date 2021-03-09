enfermo_de(manuel,gripe).

tiene_sintoma(alicia,cansancio).

sintoma_de(fiebre,gripe).
sintoma_de(tos,gripe).
sintoma_de(cansancio,anemia).

elimina(vitaminas,cansancio).
elimina(aspirinas,fiebre).
elimina(jarabe,tos).

contrarresta(M,E):- elimina(M,S), sintoma_de(S,E).

receta(M,P):- enfermo_de(P,E), contrarresta(M,E).