SubProceso numEdad <- MenorEdad ()
	Definir numEdad Como Entero;
	Escribir "Cuantos a�os tienes?";
	Leer numedad;
	
	Si numedad < 18 Entonces
		Escribir " Usted aun es un ni�o (a) ";
    Sino 
		Escribir "La edad no corresponde";
		
	FinSi
	
	
FinSubProceso

Proceso Activ2
	
	Definir edad Como Entero;
	
	edad <- MenorEdad; 
	
	

FinProceso
