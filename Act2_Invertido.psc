Proceso Act2
	Definir j,i,q  Como Entero;
	i<- 9;
	
	Mientras i >= 1 Hacer
		j <- 1;
		Mientras j <= i  Hacer
			Escribir " " Sin Saltar;
			j <- j + 1;
		FinMientras
		Para q <- 9 Hasta i Con Paso -1 Hacer
			Escribir "*" Sin Saltar;
		FinPara
		i <- i-1;
		Escribir "  ";
	FinMientras
	Escribir "  ";
	
	
FinProceso
