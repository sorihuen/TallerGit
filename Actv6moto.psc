Proceso Taller_Motos
	Definir ing , nombre, model,mecanic  Como Caracter;
	Definir opcion Como Entero;
	Definir detalles, cliente Como Caracter;

	Escribir "======== El Maquinista ========";
	Escribir "";
	Escribir "Nombre y apellido del dueño";
	Leer nombre;
	Escribir "Fecha de ingreso";
	Leer ing;
	Escribir " Modelo de la Moto";
	Leer model;

	Escribir " Seleccione si desa realizar algunas de estas opciones";
	Escribir " 1. Pre-revision tecnomecanica";
	Escribir " 2. Alineacion y balanceo de rines";
	Escribir " 3. Mantenimiento y diagnóstico especializado ";
	Escribir " Si no es ninguna de las anteriores marque otro numero";
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
	
	Limpiar Pantalla;
	
	Escribir " Agregar Comentarios Mecanico:";
	Leer mecanic;
	Escribir "Fecha de salida";
	Leer ing;
	
FinProceso
