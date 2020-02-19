Algoritmo matz
	Escribir '¿Cúantas filas tiene la matriz?'
	Leer numFilas
	Escribir '¿Cúantas columnas tiene la matriz?'
	Leer numColumnas
	Escribir '¿Quieres que imprima la matriz?'
	Leer answer
	answer <- minúsculas(answer)
	Segun answer  Hacer
		'si','sí',"sí.","si.":
			Escribir 'Tu matriz aleatoria de ',numFilas,' filas y ',numColumnas,' columnas es...'
			Dimension notas[numFilas,numColumnas]
			imprimirMatriz(notas,numFilas,numColumnas)
		De Otro Modo:
			Escribir 'Otra vez será...'
	FinSegun
FinAlgoritmo

Funcion imprimirMatriz(m,numFilas,numColumnas)
	Para i<-1 Hasta numFilas Hacer
		Para j<-1 Hasta numColumnas Hacer
			m[i,j]<-Aleatorio(1,9)
			Escribir m[i,j],' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinFuncion

