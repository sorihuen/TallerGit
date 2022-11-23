Proceso Corporal
	Definir peso , estatura , imc Como Real;
	Escribir  " Ingrese su Peso (Kg) ";
	Leer peso;
	Escribir " Ingrese su estatura en (Mts)";
	Leer estatura;
	
	imc <- peso / (estatura * estatura);
	Escribir "Su IMC es de:", imc;

	
	Si imc < 18.5 Entonces
		Escribir "Usted esta bajo de peso";
	SiNo
		Si imc >= 18.5 y imc <= 24.9 Entonces
			Escribir "Su IMC es normal";
		SiNo
			Si imc >= 25.0 y imc <= 30 Entonces
				Escribir "Usted tiene sobrepeso";
			SiNo
				
				Escribir "Usted esta obeso";
				
			FinSi
			
		FinSi
	FinSi
FinProceso
