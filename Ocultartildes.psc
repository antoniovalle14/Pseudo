Algoritmo sin_titulo
	Escribir 'Ingrese una frase.'
	Leer frase
	frase <- Min�sculas(frase)
	Para i<-1 Hasta longitud(frase) Hacer
		letra <- subcadena(frase,i,i)
		Si letra= "�" Entonces
			Escribir 'a' sin saltar Sin Saltar
		Sino
			Si letra= "�" Entonces
				Escribir "e" sin saltar
			Sino
				Si letra= "�" Entonces
					Escribir "i" sin saltar
				Sino
					Si letra= "�" Entonces
						Escribir "o" sin saltar
					Sino
						Si letra= "�" Entonces
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

