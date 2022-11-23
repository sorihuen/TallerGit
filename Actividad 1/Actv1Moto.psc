SubProceso  rdat <- datos(mensaje )
	Definir usuario Como Caracter;
	Escribir mensaje;
	Leer usuario;
FinSubProceso

SubProceso informacion <- infor ()
	Definir opcion Como Entero;
	Escribir " Seleccione si desa realizar algunas de estas opciones";
	Escribir " 1. Pre-revision tecnomecanica";
	Escribir " 2. Alineacion y balanceo de rines";
	Escribir " 3. Mantenimiento y diagnóstico especializado ";
	Escribir " 4. Si no es ninguna de las anteriores marque otro numero";
FinSubProceso

SubProceso respuesta <- opc
	Definir opcion Como Entero;
	Definir cliente, detalles Como Caracter;
	leer opcion;
	Segun opcion Hacer
		1:
			Escribir " Pre-revision tecnomecanica";
			Escribir " Agregue sus comentarios";
			Leer cliente;
		2:
			Escribir " Alineacion y balanceo de rines";
			Escribir " Agregue sus comentarios";
			Leer cliente;
		3:
			Escribir " Mantenimiento y diagnóstico especializado ";
			Escribir " Agregue sus comentarios";
			Leer cliente;
			
		De Otro Modo:
			
			Escribir " Detalle los inconvenientes presentados";
			Leer detalles;
			
	FinSegun

FinSubProceso

SubProceso mec <- salida()
	definir mecanic, ing Como Caracter;
	Limpiar Pantalla;	
	Escribir " Agregar Comentarios Mecanico:";
	Leer mecanic;
	Escribir "Fecha de salida";
	Leer ing;
FinSubProceso

Proceso moto
	Definir dato, informacion,respuesta, mec Como Caracter;
	dimension dato[3];
	
	Escribir "======== El Maquinista ========";
	dato[0] <- datos("Nombre y apellido del dueño");
	dato[1] <- datos("Fecha de ingreso");
	dato[2] <- datos("Modelo de la Moto");
	
	informacion <- infor();
	respuesta <- opc();
	mec <- salida();
	
	

FinProceso
