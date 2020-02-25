Algoritmo baraja
	
	Escribir '¿Cúantas columnas tiene el vector?'
	Leer numColumnas
	
	Dimension v[numColumnas]
	
	rellenarAleatoriamente(v,numColumnas)
	imprimirVector(v,numColumnas)
	Escribir ' '
	
	desordenarVector(v,numColumnas)
	imprimirVector(v,numColumnas)
	Escribir ' '
	
FinAlgoritmo

Funcion imprimirVector(v,tam)
	
	Para i<-1 Hasta tam Hacer
		Escribir v[i],' ' Sin Saltar
	FinPara
	
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	
	Para i=1 Hasta tam Hacer
		
		vector[i] <- Aleatorio(1,9)
		
	FinPara
	
FinFuncion

Funcion desordenarVector(v,numColumnas)
	
	Para i<-1 Hasta numColumnas Hacer
		
		cambiarValores(v,i,Aleatorio(1,numColumnas))
		
	FinPara
	
FinFuncion

Funcion cambiarValores(v,posInicial,posFinal)
	
	aux = v[posInicial]
	
	v[posInicial] = v[posFinal]
	
	v[posFinal] = aux
		
FinFuncion

