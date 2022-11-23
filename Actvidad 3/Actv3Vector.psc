SubProceso vect ()
	Definir indice, v Como Entero;
	Dimension v[5];
	v[0] <- 55;
	v[1] <- 99;
	v[2] <- 11;
	v[3] <- 56;
	v[4] <- 69;
	Para indice <- 0 Hasta 4  Con Paso 1 Hacer
		Escribir v[indice];
	FinPara
	
FinSubProceso

Proceso Vector
	Definir v Como Entero;
	Dimension v[5];
	
	vect();
FinProceso
