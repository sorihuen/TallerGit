Proceso Matriz_20
	Definir contador, fila, columna, mat2 Como Entero;
	Dimension mat2[4,5];
	contador <- 0;
	Para fila <-0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			contador <- contador + 1;
			mat2[fila,columna] <- contador;
			Si contador < 10 Entonces
				Escribir "0" , mat2[fila,columna] , " " Sin Saltar;
			SiNo
				Escribir  mat2[fila,columna], " " Sin Saltar;
			FinSi
		FinPara
		Escribir " ";
	FinPara
FinProceso
