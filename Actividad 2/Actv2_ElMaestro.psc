SubProceso consultar()
	Definir pr Como Entero;
	Definir usuario Como Caracter;
	Escribir "Consultar usuario";
	Leer usuario;
	Escribir "cantidad de preguntas aprobadas";
	Leer pr;
	Si pr >= 33 Entonces
		Escribir usuario, " usted aprobo el curso";
		Escribir "===================================";
		Escribir "";
	SiNo
		Escribir usuario, " no aprobo el curso";
		Escribir "===================================";
		Escribir "";
	FinSi
	
FinSubProceso

SubProceso registro()
	Definir incremento , i Como Entero;
	Definir nombre, ide, edad, tlf, dir Como Caracter;
	incremento <- 0;
	Para i <- 1 Hasta 8 Con Paso 1 Hacer
		incremento <- incremento + 1;
		Escribir "Usuario" , "(", incremento, ")";
		Escribir "";
		Escribir "Ingrese su nombre completo";
		Leer nombre;
		Escribir "Numero de identificacion";
		Leer ide;
		Escribir " Cuantos años tienes ";
		Leer edad;
		Escribir "Numero de Telefonico";
		Leer tlf;
		Escribir " Direccion";
		Leer dir;
		Escribir "========================";
	FinPara
	
FinSubProceso

SubProceso datos()
	Escribir " 1. Registre sus datos";
	Escribir " 2. Consultar usuario";
	Escribir " 3. Salir del sistema";
FinSubProceso


Proceso elMaestro
	Definir opcion Como Entero;
	Escribir "===== Escuela Automovilistica =======";
	Repetir
		datos();
		Leer opcion;
		Segun opcion Hacer
			1:
				registro();
				
				
			2:
				Limpiar Pantalla;
				consultar();
			3:
				Escribir "======= Adios =============";
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
		
		
		
		
		
	Hasta Que opcion = 3
FinProceso
