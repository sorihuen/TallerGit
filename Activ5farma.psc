Proceso Drogueria_Salud
	Definir opcion Como Entero;
	Definir rps Como Caracter;
	Definir com Como Caracter;
	Definir dev Como Caracter;
	
	Escribir "Seleccione";
	Escribir "1.Productos para la Salud";
	Escribir "2.Cuidado personal";
	Escribir "3. Maternidad";
	Escribir "4. Cambios o devoluciones";

	Leer opcion;
	rps <- "si";
	
	Segun opcion Hacer
		1:
			Escribir " Entereogermina plus";
			Escribir " caja de 5 ampollas bebibles";
			Escribir " Precio: $ 68.300" ;
			Escribir "¿Desea agregarlo?";
			Leer com ;
			Si com = rps Entonces
				Escribir " Agregado a su carrito de compra";
			SiNo
				Escribir " Desea agregar algun comentario del producto?";
				Leer dev ;
				Escribir " Gracias por sus comentarios";
			FinSi
		2:
			Escribir " Limpiador facial Ponds 200 ml " ;
			Escribir " Precio: $ 25.200" ;
			Escribir "¿Desea agregarlo?";
			Leer com ;
			Si com = rps Entonces
				Escribir " Agregado a su carrito de compra";
			SiNo
				Escribir " Desea agregar algun comentario del producto?";
				Leer dev ;
				Escribir " Gracias por sus comentarios";
			FinSi
			
		3:
			Escribir " Pañal Pequeñin Extraproteccion" ;
			Escribir " Talla 3 Paquete de 30 Unidades";
			Escribir " Precio $ 19.900 ";
			Escribir "¿Desea agregarlo?";
			Leer com ;
			Si com = rps Entonces
				Escribir " Agregado a su carrito de compra";
			SiNo
				Escribir " Desea agregar algun comentario del producto?";
				Leer dev ;
				Escribir " Gracias por sus comentarios";
			FinSi
		4:
			Escribir " Agregue el producto que desea devolver" ;
			Leer dev;
			Escribir "Cual producto va a llevar como cambio";
			Leer dev;
			Escribir " Gracias por su compra disculpe las molestias generadas";
			
		De Otro Modo:
			Escribir " opcion no valida ";
	FinSegun
FinProceso
