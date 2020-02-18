Algoritmo matz
	
	Escribir '¿Cúantas filas tiene la matriz?'
	Leer numFilas
	
	Escribir '¿Cúantas columnas tiene la matriz?'
	Leer numColumnas
	
	Dimension notas[numFilas,numColumnas]

	imprimirMatriz(notas,numFilas,numColumnas)
	
FinAlgoritmo

Funcion imprimirMatriz(m,numFilas,numColumnas)
	
	Para i<-1 Hasta numFilas Hacer
		
		Para j<-1 Hasta numColumnas Hacer
			
			m(i,j)<-Aleatorio(1,9)
			
			Escribir m(i,j) " " Sin Saltar
			
		FinPara
		
		Escribir ''
		
	FinPara
	
FinFuncion

