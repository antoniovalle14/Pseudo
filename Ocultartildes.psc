Algoritmo sin_titulo
	Escribir 'Ingrese una frase.'
	Leer frase
	frase <- Minúsculas(frase)
	Para i<-1 Hasta longitud(frase) Hacer
		letra <- subcadena(frase,i,i)
		Si letra= "á" Entonces
			Escribir 'a' sin saltar Sin Saltar
		Sino
			Si letra= "é" Entonces
				Escribir "e" sin saltar
			Sino
				Si letra= "í" Entonces
					Escribir "i" sin saltar
				Sino
					Si letra= "ó" Entonces
						Escribir "o" sin saltar
					Sino
						Si letra= "ú" Entonces
							Escribir "u" sin saltar
						Sino
							Escribir letra Sin Saltar
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir ''
FinAlgoritmo

