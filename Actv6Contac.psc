Proceso Contactotelef
	Definir nombre1, nombre, n Como Caracter;
	Definir tlf1, tlf2, tlf3, rps, num, opc, opc2 Como Entero;
	Definir org Como Caracter;
	
	Escribir "****** Contactos Telefonicos ******";
	Escribir "";
	opc <- 0;

    Mientras (opc <> 3) Hacer
		
		Escribir "1. Crear contacto ";
		Escribir "2. Eliminar contacto"; 
		Escribir "3  Salir del sistema";
		
		Leer opc;	
		Segun opc Hacer
			1:
				Escribir "Registre su nombre y apellido";
				Leer nombre1;
				
				Escribir "Registre su numero de telefono";
				Leer rps;
				Escribir "Desea agregar otro numero";
				Leer num;
				Si rps = num Entonces
					Escribir "Numero ya registrado";
					Escribir "Ingrese otro numero";
					Leer tlf2;
				FinSi
				
				Escribir "Registar numero de casa";
				Leer tlf3;
				
				Si num = tlf3 Entonces
					Escribir "Numero ya registrado";
					Escribir "Ingrese otro numero";
					Leer tlf1;
				FinSi
				Escribir "Nombre de la Empresa";
				Leer org;
				
			2:
				Escribir "Eliminar Contacto";
				Escribir "Ingrese el nombre o el numero eliminar";
				Leer nombre;
				Si nombre = nombre  Entonces
					Escribir "Contacto eliminado";
					Escribir "======================";
				FinSi
			3:
				Escribir " ";
				Escribir "Adios";
				
				
			De Otro Modo:
				Escribir " Opcion Invalida";
				
		FinSegun
	FinMientras
	
	
	FinProceso


