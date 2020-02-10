Algoritmo rellenar
	Escribir 'Ingrese una frase.'
	Leer frase
	Escribir '¿Cúanto quieres que mida finalmente?'
	Leer tam
	rsdo <- rellenarDerecha(frase,tam)
	Escribir rsdo
FinAlgoritmo

Funcion rsdo <- rellenarDerecha(frase,tam)
	falta <- tam-Longitud(frase)
	cad <- generarCadena("*",falta)
	rsdo <- Concatenar(frase,cad)
FinFuncion

Funcion rsdo = generarCadena(car,tam)
rsdo=""
	Para i<-1 Hasta tam Hacer
		rsdo=concatenar(rsdo,car)
	FinPara
	
FinFuncion

