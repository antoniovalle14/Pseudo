Algoritmo vect
	
	Dimension vocales[5]
	rellenarAleatoriamente(vocales,5)
	imprimirVector(vocales,5)
	
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	
	Para i=1 hasta tam Hacer
		Escribir vector(i)
		
	FinPara
	
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	
		Para i=1 hasta tam Hacer
			vector[i] <- Aleatorio(1,10)
		FinPara
		
FinFuncion

