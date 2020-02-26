Algoritmo baraja
	
	Escribir '¿Cúantas columnas tiene el vector?'
	Leer numColumnas
	
	Dimension v[numColumnas]
	rellenarAleatoriamente(v,numColumnas)
	imprimirVector(v,numColumnas)
	Escribir " "
	
	maxVector(v,numColumnas)

FinAlgoritmo

Funcion imprimirVector(v,tam)
	Para i<-1 Hasta tam Hacer
		Escribir v[i],' ' Sin Saltar
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(v,numColumnas)
	Para i<-1 Hasta numColumnas Hacer
		v[i] <- Aleatorio(1,9)
	FinPara
FinFuncion

Funcion maxVector(v,numColumnas)
	aux <- v[1]
	Para i<-1 Hasta numColumnas Hacer
		Si v[i]>aux Entonces
			aux <- v[i]
		FinSi
	FinPara
	Escribir "El valor máximo es " aux "."
FinFuncion

