Proceso Activ3
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	
	nombre <- "Carlos Subero";
	
	Escribir "¿ Cual es su Nombre y Apellido? ";
	Leer nombre;
	Escribir "Cuantos años tienes?";
	Leer edad;
	
	
	Si edad >= 18 Entonces
		Escribir " Usted es mayor de edad";
		Escribir " por lo tanto puede entrar a la fiesta";
		
	SiNo
		Escribir  nombre, "Usted es menor de edad";
		Escribir " por lo tanto, no puede entrar en la fiesta";
		Escribir " por favor devuelváse a su casa";
		
		
	FinSi
	
	
	
FinProceso
