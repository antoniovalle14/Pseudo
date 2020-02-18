Algoritmo matz
	
	Escribir "¿Cúantas filas tiene la matriz?"
	Leer numFilas
	
	Escribir "¿Cúantas columnas tiene la matriz?"
	Leer numColumnas
	
	Dimension notas(numFilas, numColumnas)
	
	notas(1,1)=1
	notas(2,2)=2
	notas(3,3)=3
	
	imprimirMatriz(notas,numFilas,numColumnas)
	
FinAlgoritmo


Funcion imprimirMatriz(m,numFilas,numColumnas)
	
	Para i=1 hasta numFilas
		
		Para j=1 hasta numColumnas
			
			Escribir m(i,j) " " Sin Saltar
			
		FinPara
		
		// Saltamos a la siguiente fila
		Escribir ""
		
	FinPara
	
FinFuncion
	