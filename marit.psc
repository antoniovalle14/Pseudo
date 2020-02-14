Algoritmo maritmetica
	
	Escribir 'Elige un tamaño.'
	Leer tam
	Dimension valores[tam]
	rellenarAleatoriamente(valores,tam)
	imprimirVector(valores,tam)
	media <- mediaVector(valores,tam)
	Escribir 'La media es ',media,'.'
	
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir i,' : ',vector[i]		
		
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
    Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

Funcion rsdo = mediaVector(vector,tam)
	
FinFuncion

