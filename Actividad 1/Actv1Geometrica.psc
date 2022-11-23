SubProceso triang()
	Definir base,altura, tri Como Real;
	Escribir "Area del Triangulo";
	Escribir " Ingrese la base";
	Leer base;
	Escribir "Ingrese la altura";
	Leer altura;
	tri <- (base * altura) / 2;
	Escribir "El area es:", tri;
FinSubProceso

SubProceso opc <- menu()
	Definir opc Como Entero;
	Escribir "";
	Escribir "===== Menu de opciones ==========" ;
	Escribir " 1. Calcular area del triangulo";
	Escribir " 2. Calcular area del rectangulo";
	Escribir " 3. Calcular area del Trapecio";
	
	Escribir "Ingrese la opcion";
	Leer opc;
FinSubProceso


SubProceso rectang()
	Definir base, altura, rect Como Real;
	Escribir " Ingrese la base";
	Leer base;
	Escribir "Ingrese la altura";
	Leer altura;
	rect <- (base * altura);
	Escribir "El area es:", rect;
FinSubProceso

SubProceso trapec()
	Definir baseM, bmenor, trap, altura Como Real;
	Escribir " Ingrese la base Mayor";
	Leer baseM;
	Escribir "Ingrese la base menor";
	Leer bmenor;
	Escribir "Ingrese la altura";
	Leer altura;
	trap <- (baseM + bmenor) / 2 *  altura;
	Escribir "El area es:", trap;
	
FinSubProceso


Proceso Geometrica
	Definir opciones Como Entero;
	opciones <- menu();
	Segun opciones Hacer
		1:
			triang();
		2:
			rectang();
		3:
			trapec();
		De Otro Modo:
			Escribir " Opcion invalida";
	FinSegun
FinProceso
