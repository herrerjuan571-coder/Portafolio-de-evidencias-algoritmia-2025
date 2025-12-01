Algoritmo	repeticiones
	//Este algoritmo es el sistema de una tienda que te permite consultar sobre que producto deseas comprar, cuantos y si quieres seguir comprando o que te de el costo final
	//entradas:RESP, cocones, precio1, cantidad
	//salidas: preciototal, "¿DESEA CONTINUAR S/N?"
	definir RESP Como CARACTER;
	Definir cocones como cadena;
	definir preciototal, precio1, cantidad Como Entero;
	Escribir "bienvenido usuario quiere realizar una compra?";
	Leer RESP;
	RESP<-Mayusculas(RESP);
	preciototal<-0.0;
	Repetir
		Escribir "como se llama el producto que desea?";
		Leer cocones;
		Escribir "que precio tienen su producto?";
		Leer precio1;
		Escribir "cuantos va a comprar??";
		Leer cantidad;
		precio1<-cantidad*precio1;
		preciototal<-precio1+preciototal;
		Escribir "¿DESEA CONTINUAR S/N?";
		LEER RESP;
		RESP<-Mayusculas(RESP);
	Hasta Que RESP=="N" 

	
	Escribir "El monto total de su compra es: ", preciototal;
FinAlgoritmo
