SubProceso dato <- captura (mensaje)
	Definir dato Como Caracter;
	
	Escribir mensaje;
	Leer dato;
FinSubProceso

SubProceso imprimirPersona ( datos)
	Escribir datos[0];
	Si ConvertirANumero(datos[1]) >= 18 Entonces
		Escribir " Usted es mayor de edad";
		Escribir " por lo tanto puede entrar a la fiesta";
		
	SiNo
		Escribir " Usted es menor de edad";
		Escribir " por lo tanto, no puede entrar en la fiesta";
		Escribir " por favor devuelváse a su casa";
		
		
	FinSi
	
FinSubProceso

Proceso Activ3
	Definir persona Como Caracter;
	Dimension persona[2];
	
	persona[0] <- captura("Cual es su nombre y apellido");
	persona[1] <- captura("Cual es su edad");
	
	imprimirPersona(persona) ;
	
FinProceso



