Algoritmo mindosv
	
	Dimension v[10]
	Dimension j[10]
	Dimension k[10]
	
	rellenarAleatoriamente(v,10)
	imprimirVector(v,10)
	
	Escribir ' '
	
	rellenarAleatoriamente(j,10)
	imprimirVector(j,10)
	
	Escribir ' '
	
	minVectores(v,j,k,10)
	imprimirVector(k,10)
	
	Escribir ' '
	
FinAlgoritmo

Funcion imprimirVector(a,tam)
	Para i<-1 Hasta tam Hacer
		Escribir a[i],' ' Sin Saltar
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(b,numColumnas)
	Para i<-1 Hasta numColumnas Hacer
		b[i] <- Aleatorio(1,9)
	FinPara
FinFuncion

Funcion minVectores(v,j,k,tam)
	Para i<-1 Hasta tam Hacer
		Si v[i]>j[i] Entonces
			k[i] <- j[i]
		Sino
			k[i] <- v[i]
		FinSi
	FinPara
FinFuncion

