Proceso Cuadro
	
	Definir mat, fila, columna Como Entero;
	Dimension mat[11,11];
	
	Escribir "======================= COLUMNAS =============================";
	
	Para fila <-0 Hasta 10 Con Paso 1 Hacer
		Para columna <- 0 Hasta 10 Con Paso 1 Hacer
			
			mat[fila,columna]<-(fila +1) * (columna + 1);
		FinPara
		
	FinPara
	

	Para fila <- 1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			
			Si fila <> 10 Entonces
				Escribir columna, "X" , fila, "   " Sin Saltar;
			SiNo
				Escribir columna, "X" , fila, "  " Sin Saltar;
			FinSi
			FinPara
			Escribir "";
		FinPara
		Escribir "=============================================================";
		
		Escribir "Ingrese la Posicion de la fila";
		Leer fila;
		Escribir "Ingrese la posicion de la columna";
		Leer columna;
		Escribir "Respuesta : ", mat[fila-1,columna-1];
FinProceso
