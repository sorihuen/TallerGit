SubProceso respuesta<- esPrimo (n)
	Definir respuesta Como Logico;
	Definir i Como Entero;
	
	respuesta <- Verdadero;
	Para i <- 2 Hasta (n-1) Hacer
		Si n%i == 0 Entonces
			respuesta <- Falso;
			i<-(n-1);
		FinSi
	FinPara
	
FinSubProceso


SubProceso mostrarprimos( arreglo Por Referencia, t)
	Definir i, primos Como Entero;
	primos <- 0;
	Para i <- 0 Hasta t Con Paso 1 Hacer
		Si esPrimo(arreglo[i]) Entonces
			primos <- primos+1;
			Escribir arreglo[i] Sin Saltar;
			Escribir " " Sin Saltar;
		FinSi
	FinPara
	
	Escribir " ";
	Escribir "De " , t, " numeros hay " , primos, " primos";
FinSubProceso

SubProceso rellenarArreglo (arreglo Por Referencia, t)
	Definir i Como Entero;
	Para i <- 0 Hasta t Con Paso 1 Hacer
		arreglo[i] <- Aleatorio(0,1000);
	FinPara
	
	
FinSubProceso

Proceso NumPrimos
	Definir n ,arreglo Como Entero;

	Escribir "Escribe el numero mil (1000) para definir arreglo = " Sin Saltar;
	Escribir "";
	Leer n;
	Si n <= 0 Entonces
		Escribir "la dimension tiene que ser mayor que cero";
	SiNo
		
		Dimension arreglo[1000];
		rellenarArreglo(arreglo,999);
		mostrarprimos(arreglo,999);

	FinSi
FinProceso
