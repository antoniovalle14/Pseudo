Algoritmo sin_titulo
	Dimension t[10,10]
	t[1,1]<-0
	t[1,2]<-1
	t[1,3]<-2
	t[1,4]<-3
	t[1,5]<-4
	t[1,6]<-5
	t[1,7]<-6
	t[1,8]<-7
	t[1,9]<-8
	t[1,10]<-9
	t[2,1]<-1
	t[3,1]<-2
	t[4,1]<-3
	t[5,1]<-4
	t[6,1]<-5
	t[7,1]<-6
	t[8,1]<-7
	t[9,1]<-8
	t[10,1]<-9
	imprimirMatriz(t,10,10)
FinAlgoritmo

Funcion imprimirMatriz(t,a,b)
	
	Para i<-1 Hasta 10 Hacer
		Para j<-1 Hasta 10 Hacer
			t[i,j]<-i*j
			Escribir t[i,j],' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
FinFuncion

