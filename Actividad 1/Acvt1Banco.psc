
SubProceso cuenta()
	Definir nombre, cuen Como Caracter;
	
	Escribir "Nombre del Titular de la cuenta";
	Leer nombre;
	Escribir " Ingrese el numero de la cuenta";
	Leer cuen;
FinSubProceso


SubProceso opc()
Definir res Como Entero;
	Escribir "1. Consultar saldo";
	Escribir "2. Ingresar saldo";
	Escribir "3. Retirar saldo";

FinSubProceso

SubProceso monto()
	Definir saldo Como Real;
	saldo <- 100000;
	Escribir " Tu saldo actual es de ", saldo;
FinSubProceso

SubProceso deposito()
	Definir depos, saldo Como Real;
	saldo <- 100000;
	Escribir " Ingresa la cantidad a depositar";
	Leer depos;
	saldo <- saldo + depos;
	Escribir " Tu saldo actual es de ", saldo;
FinSubProceso

SubProceso retiro()
	Definir reti, saldo Como Real;
	saldo <- 100000;
	Escribir "Ingresa la cantidad a retirar";
	Leer reti;
	Si reti > saldo Entonces
		Escribir "La cantidad supera el saldo";
		Escribir " Tu saldo actual es de ", saldo;
	SiNo
		saldo <- saldo - reti;
		Escribir " Tu saldo actual es de ", saldo;
	FinSi
FinSubProceso

Proceso banco
	Definir res Como Entero;
	Escribir "===== Su Banco Fiel ========";
	Escribir " ";
	cuenta();
	opc();
	leer res;
	Segun res Hacer
		1:
			monto();
		2:
			deposito();
		3:
			retiro();
		De Otro Modo:
			Escribir " Opcion Invalida";
	FinSegun
FinProceso
