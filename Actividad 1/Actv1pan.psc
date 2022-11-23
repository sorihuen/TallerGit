
SubProceso  rsp <- pastel()
	Definir biz Como Entero;
	Escribir "========== Pasteleria Don Carlos ==========";
	Escribir "";
	Escribir "=========== Menu ===========";
	
	Escribir "Seleccione su pedido";
	Escribir "1. Bizcocho de Chocolate..... ( porciones)";
	Escribir "Precio: $ 6000 ";
	Escribir "2. Bizcocho Relleno de Fresas.....( porciones)";
	Escribir "Precio: $ 8000 ";
	Escribir "3. Bizcocho de Vainilla....( porciones)";
	Escribir "Precio: $ 5000";
	Escribir "Seleccione una opcion";

FinSubProceso


SubProceso subtotal<- totales()
	Definir biz, pr, acum, cho, fre, vai Como Entero;
	Leer biz;
	acum <- 0;
	cho <- 6000;
	fre <- 8000;
	vai <- 5000;

	Segun biz Hacer
		1:
			Limpiar Pantalla;
			Escribir "Bizcocho de Chocolate..... ( $ 6000 por porcion)" ;
			Escribir "Cantidad de porciones";
			Leer pr;
			acum <- acum + cho * pr;
			Escribir " El total a pagar es ", acum;
			Escribir "Gracias por la compra";
			
		2:
			Limpiar Pantalla;
			Escribir "Bizcocho Relleno de Fresas.....($ 8000 por porcion)";
			Escribir "Cantidad de porciones";
			Leer pr;
			acum <- acum + fre * pr;
			Escribir " El total a pagar es ", acum;
			Escribir "Gracias por la compra";
			
		3: 
			Limpiar Pantalla;
			Escribir "Bizcocho de Vainilla....($ 5000 por porcion)";
			Escribir "Cantidad de porciones";
			Leer pr;
			acum <- acum +  vai  * pr;
			Escribir " El total a pagar es ", acum;
			Escribir "Gracias por la compra";
			
			
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "opcion invalida";
			
	FinSegun
		
FinSubProceso

SubProceso monto <- mas()
	Definir mon, bchoc, fre,vai como Entero;
		Leer mon;
		Si mon = 1 Entonces
			bchoc <- bchoc + mon;
		SiNo
			si mon = 2 Entonces
				fre <- fre + mon;
			FinSi
			si mon = 3 Entonces
				vai <- vai + mon;
			FinSi
		FinSi
FinSubProceso

Proceso Pasteleria
	Definir rsp Como Caracter;
	Definir biz, subtotal,mon,bchoc, monto Como Entero;
	Definir cant, precio, total Como Real;
	Definir total1,total2,total3, total_ventas Como Real;
	bchoc <-0;
	rsp <- pastel();
	subtotal<- totales();
	Escribir " " ;
	Escribir "==========================================";
	Escribir " Ingresa el monto de la venta";
	monto <- mas();
	
	Limpiar Pantalla;
	Escribir "Ingrese la cantidad de productos facturados en el dia"; 
	Escribir"(Bizcocho de Chocolate)";
	Leer cant;
	Escribir " Ingrese el valor unitario del producto (6.000)";
	Leer precio;
	total1<- cant * precio;
	Escribir "El monto total de dia de ventas es $ ", total1;
	
	Limpiar Pantalla;
	Escribir "Ingrese la cantidad de productos facturados en el dia";
	Escribir "(Bizcocho Relleno de fresa)";
	Leer cant;
	Escribir " Ingrese el valor unitario del producto (8.000)";
	Leer precio;
	total2<- cant * precio;
	Escribir "El monto total de dia de ventas es $ ", total2;
	
	Limpiar Pantalla;
	Escribir "Ingrese la cantidad de productos facturados en el dia";
	Escribir "(Bizcocho vainilla)";
	Leer cant;
	Escribir " Ingrese el valor unitario del producto (5.000)";
	Leer precio;
	total3<- cant * precio;
	
	Escribir "El monto total de dia de ventas es $ ", total3;
	
	Limpiar Pantalla;
	
	total_ventas <- total1 + total2 + total3;
	Escribir "El total de las ventas es ",total_ventas  ;
	
	
FinProceso
