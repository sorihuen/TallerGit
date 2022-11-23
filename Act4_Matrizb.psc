

Proceso Matrizb
	Definir columna, fila, mat Como Entero;
	Dimension mat[4,5];
	mat[0,0] <- 01;mat[0,1] <- 02;mat[0,2] <- 03; mat[0,3] <- 04; mat[0,4] <- 05;
    mat[1,0] <- 10;mat[1,1] <- 09;mat[1,2] <- 08; mat[1,3] <- 07; mat[1,4] <- 06;
	mat[2,0] <- 11;mat[2,1] <- 12;mat[2,2] <- 13; mat[2,3] <- 14; mat[2,4] <- 15;
	mat[3,0] <- 20;mat[3,1] <- 19;mat[3,2] <- 18;;mat[3,3] <- 17; mat[3,4] <- 16;
	
	Para fila <- 0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir mat[fila,columna], " " ; Sin saltar;
		FinPara
		Escribir " ";
	FinPara


FinProceso
