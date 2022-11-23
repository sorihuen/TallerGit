Proceso Numprimos
	Definir x,contador, t ,i, arreglo Como Entero;
	Dimension arreglo[1000];
	
	Para i <- 0 Hasta 999 Con Paso 1 Hacer
		arreglo[i] <- Aleatorio(0,1000);
	FinPara
	Para i <-0 Hasta 999 Con Paso 1 Hacer
		x <- 1;
		contador <- 0;
		Mientras x <= i Hacer
			Si i mod x == 0 Entonces
				contador <- contador + 1;
			FinSi
			x <- X + 1;
		FinMientras
		Si contador == 2 Entonces
			Escribir " El numero ", arreglo[i], " es primo " Sin Saltar;
			Escribir " ";
		FinSi
	FinPara
	
FinProceso
