SubProceso Salida()
	Definir sal Como Real;
	Limpiar Pantalla;
	Escribir "Ingrese su tarjeta";
	Escribir "Hora de salida";
	Leer sal;
	Escribir "listo puede retirar el vehiculo";
	
FinSubProceso

SubProceso  Entrada()
	Definir hora Como Real;
	Escribir "Hora de Ingreso";
	Leer hora;
	Escribir "Retire su tarjeta";
	Escribir "Su Ingreso es ", hora;
	Escribir " Puede ubicarse ";
	Escribir" ==================";
	
FinSubProceso

SubProceso opcion()
	Limpiar Pantalla;
	Escribir " Elija una opcion";
	Escribir "1. Ingresar al parqueadero";
	Escribir "2. Retirar del parqueadero";
	Escribir "3. Consultar vehiculo";
	Escribir "4. Salir";
FinSubProceso

Proceso ElGuardian
	Definir i, opc, pl, placa Como Entero;
	Definir nombre, tl, marca Como Caracter;
	Escribir "*************** Parqueadero El Guardian *************";
	Escribir " ";
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Registre el vehiculo";
		Escribir "Ingresar:";
		Escribir "Nombre del dueño";
		Leer nombre;
		Escribir "Numero de telefono";
		Leer tl;
		Escribir "Numero de placa";
		Leer placa;
		Escribir "Marca del vehiculo";
		Leer marca;
		
		Repetir
			opcion();
			Leer opc;
			
			Segun opc Hacer
				1:
					Entrada();
				2:
					Salida();
				3:
					
					Limpiar Pantalla;
					Escribir "Ingrese el numero de placa";
					Leer pl;
					Si pl = placa Entonces
						Escribir " El vehiculo esta en el parqueadero";
						Escribir "======================================";
						Escribir " ";
					SiNo
						Escribir " No se encuentra en el registro";
						Escribir "======================================";
						Escribir " ";
					FinSi
					
				4:
					Escribir "============ Adios ======================";
					
				De Otro Modo:
					
					Escribir "opcion invalida";
			FinSegun
			Escribir "Presione enter para continuar";
			Esperar Tecla;
		Hasta Que opc > 0 y opc < 5
	FinPara
FinProceso
