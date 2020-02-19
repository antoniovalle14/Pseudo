Algoritmo matz
	
	Escribir '¿Cúantas filas tiene la matriz?'
	Leer numFilas
	
	Escribir '¿Cúantas columnas tiene la matriz?'
	Leer numColumnas

	Dimension notas[numFilas,numColumnas]
	imprimirMatriz(notas,numFilas,numColumnas,imp)
	
FinAlgoritmo

Funcion imprimirMatriz(m,numFilas,numColumnas,imp)
	
	Escribir "¿Quieres que te imprima la matriz?"
	Leer imp
	imp <- minúsculas(imp)
	
	Para i<-1 Hasta numFilas Hacer
		Para j<-1 Hasta numColumnas Hacer
			m[i,j]<-Aleatorio(1,9)
			
			Segun imp  Hacer
				'sí.','si.','sí','si':
					Escribir m[i,j],' ' Sin Saltar
			FinSegun
			
		FinPara
		
		Escribir ''
	FinPara
FinFuncion

