SubProceso numImpares(num Por Referencia, filas ,columna)
	Definir x, i ,impar Como Entero;
	Para i<-1 Hasta 1 Con Paso 1 Hacer
		Escribir "Numeros Impares:" , " ", Sin Saltar;
		Para x <- 0 Hasta 19 Con Paso 1 Hacer
			num[i,x] <- Aleatorio(0,100);
			Si num[i,x]  mod 2 <> 0  Entonces
				impar <- num[i,x];
				Escribir impar," " Sin Saltar;
			FinSi
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
FinSubProceso

SubProceso numPar(num Por Referencia, filas ,columna)
	Definir  x, i, par Como Entero;
	Para i<- 0 Hasta 0 Con Paso 1 Hacer
		Escribir "Numeros Pares:", " ", Sin Saltar;
		Para x<- 0 Hasta 19 Con Paso 1 Hacer
			num[i,x] <- Aleatorio(0,100);
			Si	num[i,x]  mod 2 = 0  Entonces
				Par <- num[i,x];
				Escribir par, " " Sin Saltar;
			FinSi
		FinPara
		Escribir " ";
	FinPara
FinSubProceso


Proceso sin_titulo
	Definir filas, columna,num Como Entero;
	Dimension num[2,20];
	filas <-0;
	columna<-0;
	numPar(num, filas ,columna);
	numImpares(num, filas ,columna);
	
	
FinProceso
