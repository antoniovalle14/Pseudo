Algoritmo sin_titulo
	Escribir "Elige 3 n�meros donde el primero y el �ltimo sean l�mites de un intervalo. En primer lugar, elige el l�mite inferior."
	Leer inf
	Escribir "Ahora, elige el l�mite superior."
	Leer sup
	Escribir "Por �ltimo, elige un n�mero cualquiera."
	Leer num
	Si inf<=num Entonces
		Si num<=sup Entonces
			Escribir "El n�mero seleccionado pertece al intervalo."
		Sino
			Escribir "El n�mero seleccionado no pertenece al intervalo."
		FinSi
	Sino
		Escribir "El n�mero seleccionado no pertece al intervalo."
	FinSi
FinAlgoritmo

