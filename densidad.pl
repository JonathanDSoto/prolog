poblacion(castellon,432). 
poblacion(valencia,2066).

superficie(alicante,6). 
superficie(castellon,7). 
superficie(valencia,11).

densidad(C,D):- poblacion(C,A), superficie(C,B), D is (A/B).