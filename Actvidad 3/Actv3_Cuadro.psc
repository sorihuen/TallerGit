SubProceso frame_x(mat,fila,columna)
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
FinSubProceso

SubProceso frame(mat,fila,columna )
	Para fila <-0 Hasta 10 Con Paso 1 Hacer
		Para columna <- 0 Hasta 10 Con Paso 1 Hacer
			
			mat[fila,columna]<-(fila +1) * (columna + 1);
		FinPara
	FinPara
FinSubProceso


Proceso Actv3_Cuadro
	Definir fila, columna, mat Como Entero;
	Dimension mat[11,11];
	fila<- 0;
	columna<- 0;
	Escribir "======================= COLUMNAS =============================";
	frame(mat,fila,columna);
	frame_x(mat,fila,columna);
	Escribir "=============================================================";
	
	Escribir "Ingrese la Posicion de la fila";
	Leer fila;
	Escribir "Ingrese la posicion de la columna";
	Leer columna;
	Escribir "Respuesta : ", mat[fila-1,columna-1];
FinProceso

