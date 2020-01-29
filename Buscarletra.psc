Algoritmo sin_titulo
	Escribir "Ingrese una frase."
	Leer frase
	Escribir "¿Qué letra busco?"
	Leer let
	esta = Falso
	Para i<-1 Hasta longitud(frase) Hacer
		Si let = subcadena(frase,i,i) Entonces
			esta = Verdadero
		FinSi
	FinPara
	Si esta = Verdadero  Entonces
		Escribir "He encontrado tu letra."
	Sino
		Escribir "No encuentro tu letra."
	FinSi
FinAlgoritmo

