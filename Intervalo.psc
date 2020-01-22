Algoritmo sin_titulo
	Escribir "Elige 3 números donde el primero y el último sean límites de un intervalo. En primer lugar, elige el límite inferior."
	Leer inf
	Escribir "Ahora, elige el límite superior."
	Leer sup
	Escribir "Por último, elige un número cualquiera."
	Leer num
	Si inf<=num Entonces
		Si num<=sup Entonces
			Escribir "El número seleccionado pertece al intervalo."
		Sino
			Escribir "El número seleccionado no pertenece al intervalo."
		FinSi
	Sino
		Escribir "El número seleccionado no pertece al intervalo."
	FinSi
FinAlgoritmo

