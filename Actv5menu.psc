Proceso menu

	definir nombre,sp Como Caracter;
	Definir opcion Como Entero;
	
	
	Repetir
		Escribir " Menu";
		Escribir "1.Captura nombre";	
		Escribir "2. Saludar Persona" ;
		Escribir "3. Salir del sistema";
		Escribir "Elija una opcion";
		Leer opcion;
	Segun opcion Hacer
        1:
			Limpiar Pantalla;
			Escribir "Captura nombre";
			Leer nombre;
			
	    2: Limpiar Pantalla;
			Escribir "Saludar Persona";
			Leer sp;
		3:
			Limpiar Pantalla;
			Escribir " ";
			Escribir "¡Adios!";
		De Otro Modo:
			Escribir "opcion invalida";
	FinSegun
	
Hasta Que (opcion = 3)
	
FinProceso
