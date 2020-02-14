Algoritmo dados
	
	Escribir '¿Cúantas caras tiene  el dado?'
	Leer numCaras
	
	Dimension dado(numCaras)
	simularTiradas(dado,numCaras,6000)
	imprimirVector(dado,numCaras)
	
FinAlgoritmo

Funcion simularTiradas(v, numCaras, numTiradas)
	
	Para i=1 hasta numTiradas
		t=Aleatorio(1,numCaras)
		v(t)=v(t)+1
	FinPara
	
FinFuncion

Funcion imprimirVector(v,tam)
	
	Para i=1 hasta tam Hacer
		Escribir i " : " v(i)
	FinPara
	
FinFuncion

