Proceso videotienda_Porvenir
	
	Definir respuestadeusuario, usuario Como Caracter;
	Definir resp Como caracter;
	Definir ob_rc Como Caracter;
	Definir num Como Entero;
	
	resp <- "si";
	Escribir " ===== Usuario =======";
	Escribir "Registre su nombre completo";
	Leer usuario;
	
   Escribir "Desea alquilar una pelicula";
   leer respuestadeusuario;
   
   Si respuestadeusuario == resp  Entonces
	   Escribir "Seleccione una Pelicula";
   FinSi
   
   
   Escribir " 1. Titanic";
   Escribir " 2. La vida es Bella";
   Escribir " 3. Pixeles";
   
   Escribir "Ingrese un Numero";
   leer num;
   Segun num Hacer
	   1:
		   Escribir " Disponible";
		   Escribir " Rese�a: es una pel�cula estadounidense de 1997";
		   Escribir " Dram�tica y de cat�strofe, dirigida y escrita por James Cameron" ;
		   Escribir "Observaciones y recomendaciones";
		   Leer ob_rc;
		   
	   2:
		   Escribir " Disponible";
		   Escribir " Rese�a:es una pel�cula italiana dram�tica de 1997";
		   Escribir " Escrita, dirigida y protagonizada por Roberto Benigni";
		   Escribir "Observaciones y recomendaciones";
		   Leer ob_rc;
		   
	   3:
		   Escribir " Disponible";
		   Escribir " Rese�a:es una pel�cula estadounidense en 3D, imagen real y animaci�n";
		   Escribir " Producida por Columbia Pictures";
		   Escribir "Observaciones y recomendaciones";
		   Leer ob_rc;
		   
	   De Otro Modo:
		   Escribir" No se permite esta opcion";
   FinSegun
 
   
   
   
FinProceso


	
	
