Algoritmo sin_titulo
	Escribir 'Ingrese una frase.'
	Leer frase
	frase <- Minúsculas(frase)
	Para i<-1 Hasta longitud(frase) Hacer
		letra <- subcadena(frase,i,i)
		Si letra='a' O letra='e' O letra='i' O letra='o' O letra='u' Entonces
			Escribir '*' Sin Saltar
		Sino
			Escribir letra Sin Saltar
		FinSi
	FinPara
	Escribir ''
FinAlgoritmo

