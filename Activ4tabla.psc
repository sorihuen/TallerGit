Proceso tablas
	Definir tb, i, res Como Entero;
	
	Escribir "Ingrese la tabla a mostrar";
	Leer tb;
	
	Para i <- 0  Hasta 10 Con Paso 1 Hacer
		res <- tb * i;
		Escribir tb, " X ", i, " = ", res;
	FinPara
	
	
FinProceso