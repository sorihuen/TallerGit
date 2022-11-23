SubProceso numEdad <-MayorEdad ( )
	Definir  numEdad Como Entero;
	Escribir "Cuantos años tienes?";
	Leer numedad;
	Si numedad >= 18 Entonces
		Escribir " Usted es mayor de edad";
	SiNo
		Escribir "Usted es menor de edad";
		
	FinSi
	
FinSubProceso

Proceso Activ1
	Definir edad Como Entero;
	edad <- MayorEdad ();
	
FinProceso
	
