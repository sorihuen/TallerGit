Proceso arbol
	Definir contador, espacios, conespacio, i Como Entero;
	Definir tab, signo Como Caracter;
	contador <- 0;	
	signo <- "*";
	espacios <- 15;
	conespacio <- 1;
	tab <- " ";
	Escribir "           Arbol";
	Escribir "                 *";
	Para i<- 1 Hasta 15 Con Paso 1 Hacer
		Mientras  contador <= i Hacer
			signo <- Concatenar( signo, "*" );
			contador <- contador + 1;
		FinMientras
		Mientras conespacio <= espacios Hacer
			tab <- Concatenar (tab, " ") ;
			conespacio <- conespacio + 1;
		FinMientras
		Escribir tab, signo ;
		contador <- contador - 1;
		espacios <- espacios - 1;
		conespacio <- 1;
		tab <- " ";
	FinPara
	Escribir "                 ***";
	Escribir "                 ***";
	Escribir "                *****";
	Escribir "               *******";
	
FinProceso
