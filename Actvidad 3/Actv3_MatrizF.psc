SubProceso LlenarMatriz(mat2, filas ,columna)
	Definir contador Como Entero;
	contador <-0;
	Para filas <-0 Hasta 3 Con Paso 1 Hacer
		Para columna <- 0 Hasta 4 Con Paso 1 Hacer
			contador <- contador + 1;
			mat2[filas,columna] <- contador;
			Si contador < 10 Entonces
				Escribir "0" , mat2[filas,columna] , " " Sin Saltar;
			SiNo
				Escribir  mat2[filas,columna], " " Sin Saltar;
			FinSi
		FinPara
		Escribir " ";
		
	FinPara
	
	
FinSubProceso

Proceso Actv3_MatrizF
	Definir filas,columna , mat2 Como Entero;
	Dimension mat2[4,5];
	filas <- 0;
	columna <- 0;
	
	LlenarMatriz(mat2, filas ,columna);
	
FinProceso
