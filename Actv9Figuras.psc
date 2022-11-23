Proceso Figuras
	Definir opc, base, altura Como Entero;
	Definir baseM, bmenor Como Entero;
	Definir tri, rect, trap Como Real; 
	
	Escribir "Por favor ingrese una opcion" ;
	Escribir " 1. Calcular area del triangulo";
	Escribir " 2. Calcular area del rectangulo";
	Escribir " 3. Calcular area del Trapecio";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Area del Triangulo";
			Escribir " Ingrese la base";
			Leer base;
			Escribir "Ingrese la altura";
			Leer altura;
			tri <- (base * altura) / 2;
			
			Escribir "El area es:", tri;
			
		2:
			Escribir "Area del Rectangulo";
			Escribir " Ingrese la base";
			Leer base;
			Escribir "Ingrese la altura";
			Leer altura;
			rect <- (base * altura);
			Escribir "El area es:", rect;
			Escribir "Area del Rectangulo";
		3:
			Escribir "Area del Trapecio";
			Escribir " Ingrese la base Mayor";
			Leer baseM;
			Escribir "Ingrese la base menor";
			Leer bmenor;
			Escribir "Ingrese la altura";
			Leer altura;
			trap <- (baseM + bmenor) / 2 *  altura;
			Escribir "El area es:", trap;
			
		De Otro Modo:
			Escribir " Opcion invalida";
	FinSegun
FinProceso
