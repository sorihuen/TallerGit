SubProceso usuario <- dato(mensaje)
	Definir usuario Como Caracter;
	Escribir mensaje;
	Leer usuario;
FinSubProceso

SubProceso peliculas <- opcion()
	Definir opc Como Entero;
	Definir ob_rc Como Caracter;
		Escribir "Seleccione una Pelicula";
		Escribir " 1. Titanic";
		Escribir " 2. La vida es Bella";
		Escribir " 3. Pixeles";
		Leer opc;
		Segun opc Hacer
			1:
				
				Escribir " Disponible";
				Escribir " Reseña: es una película estadounidense de 1997";
				Escribir " Dramática y de catástrofe, dirigida y escrita por James Cameron" ;
				Escribir "Observaciones y recomendaciones";
				Leer ob_rc;
				
			2:
				Escribir " Disponible";
				Escribir " Reseña:es una película italiana dramática de 1997";
				Escribir " Escrita, dirigida y protagonizada por Roberto Benigni";
				Escribir "Observaciones y recomendaciones";
				Leer ob_rc;
				
			3:
				Escribir " Disponible";
				Escribir " Reseña:es una película estadounidense en 3D, imagen real y animación";
				Escribir " Producida por Columbia Pictures";
				Escribir "Observaciones y recomendaciones";
				Leer ob_rc;
				
			De Otro Modo:
				Escribir" No se permite esta opcion";
		FinSegun
	
FinSubProceso

Proceso funvideo
	Definir per, peli Como Caracter;
	Definir peliculas Como Entero;
	
	Dimension per[2];
	Dimension peli[3];
	
	per[0] <- dato("Registre su nombre completo");
	per[1] <- dato("Desea alquilar una pelicula");
	
	peliculas <- opcion;
FinProceso