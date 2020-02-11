Algoritmo sin_titulo
	Escribir 'Ingrese una frase.'
	Leer frase
	Escribir '¿Cuanto quieres que mida?'
	Leer tam
	falta <- tam-longitud(frase)
	cad <- generarCadena('*',(falta/2))
	cadx <- generarCadena("*",(redon(falta/2)))
	rsdo <- Concatenar(cad,frase) + Concatenar("",cadx)
	Escribir rsdo
FinAlgoritmo

Funcion rsdo = generarCadena(Car,num)
	rsdo <- ''
	Para tam<-1 Hasta num Hacer
		rsdo <- Concatenar(rsdo,'*')
	FinPara
FinFuncion

