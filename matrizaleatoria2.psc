Algoritmo matz
	Escribir '�C�antas filas tiene la matriz?'
	Leer numFilas
	Escribir '�C�antas columnas tiene la matriz?'
	Leer numColumnas
	Escribir '�Quieres que imprima la matriz?'
	Leer answer
	answer <- min�sculas(answer)
	Segun answer  Hacer
		'si','s�',"s�.","si.":
			Escribir 'Tu matriz aleatoria de ',numFilas,' filas y ',numColumnas,' columnas es...'
			Dimension notas[numFilas,numColumnas]
			imprimirMatriz(notas,numFilas,numColumnas)
		De Otro Modo:
			Escribir 'Otra vez ser�...'
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

