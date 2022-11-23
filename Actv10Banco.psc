Proceso Banco_Fiel
	Definir saldo, res, reti Como Real;
	Definir depos Como Real;
	Definir nombre,cuenta Como Caracter;
	
	Escribir "===== Su Banco Fiel ========";
	Escribir " ";
	saldo <- 100000;
	Escribir "Nombre del Titular de la cuenta";
	Leer nombre;
	Escribir " Ingrese el numero de la cuenta";
	Leer cuenta;

	Escribir "1. Consultar saldo";
	Escribir "2. Ingresar saldo";
	Escribir "3. Retirar saldo";
	leer res;
	
	Segun res Hacer
		1:
			Escribir " Tu saldo actual es de ", saldo;
			
		2:
			Escribir " Ingresa la cantidad a depositar";
			Leer depos;
			saldo <- saldo + depos;
			Escribir " Tu saldo actual es de ", saldo;
		3:
			Escribir "Ingresa la cantidad a retirar";
			Leer reti;
			Si reti > saldo Entonces
				Escribir "La cantidad supera el saldo";
				Escribir " Tu saldo actual es de ", saldo;
			SiNo
				saldo <- saldo - reti;
				Escribir " Tu saldo actual es de ", saldo;
			FinSi
		De Otro Modo:
			Escribir " Opcion Invalida";
	FinSegun
	
FinProceso
