Proceso El_maestro
 
	Definir nombre, ide, edad, tlf, usuario, dir Como Caracter;
	Definir opcion, pr , i , incremento Como Entero;
	
	Escribir "===== Escuela Automovilistica =======";
	Escribir "==== El Maestro ====";
	
	incremento <- 0;
	Repetir
		Escribir " 1. Registre sus datos";
		Escribir " 2. Consultar usuario";
		Escribir " 3. Salir del sistema";
		Leer opcion;
		Segun opcion Hacer
			1:
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
				
			 
			2:
				Limpiar Pantalla;
				Escribir "**** Consultar usuario *****";
				Escribir "";
				Escribir "Ingrese su nombre: ";
				Leer nombre;
				Escribir "cantidad de preguntas aprobadas";
				Leer pr;
				Si pr >= 33 Entonces
					Escribir nombre, " usted aprobo el curso";
					Escribir "===================================";
					Escribir "";
				SiNo
					Escribir nombre, " no aprobo el curso";
					Escribir "===================================";
					Escribir "";
				FinSi
			3: 
				Escribir "======= Adios =============";
				
				
		FinSegun
		
	Hasta Que opcion = 3
	
	
FinProceso





