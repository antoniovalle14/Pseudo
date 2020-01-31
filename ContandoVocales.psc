Algoritmo contVoc
	Escribir "Ingrese una frase."
	Leer frase
	canta <- 0
	cante <- 0
	canti <- 0
	canto <- 0
	cantu <- 0
	Para i<-1 Hasta longitud(frase) Hacer
		Si subcadena(frase,i,i) = "a" Entonces
			canta <- canta + 1
		Sino
			Si subcadena(frase,i,i) = "e" Entonces
				cante <- cante +1
			Sino
				Si subcadena(frase,i,i) = "i" Entonces
					canti <- canti +1
				Sino
					Si subcadena(frase,i,i) = "o" Entonces
						canto <- canto +1
					Sino
						Si subcadena(frase,i,i) = "u" Entonces
							cantu <- cantu + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "La frase contiene " canta " a, " cante " e, " canti " i, " canto " o y " cantu " u."
FinAlgoritmo

