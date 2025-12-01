Algoritmo columnas
	//este algoritmo imprimira el numero de filas y columnas que uted desee con el caracter de su preferencia
	//entradas n, m
	//salidas abc, indice, indice2
	//caso de prueba: m=3, m=3, abc= "e"
	//eee
	//eee
	//eee
	//variables
	Definir n, m, indice, indice2 Como Entero;
	//inicializar variables:
	definir abc Como Caracter;
	n<-0;
	m<-0;
	//proceso
	Escribir "Bienvenido usuario con este sistema visualizara una forma geometrica con altura m y ancho n, cual deberia ser la altura?";
	Leer m;
	Escribir "Cual deberia ser el ancho?";
	Leer n;
	Escribir " y de que caracter prefiere que sea la forma geometrica?";
	Leer abc;
	si m>80 & n>80
		Escribir "no es valido para el sistema, favor de reiniciar";
	sino 
		Escribir "";
		para indice2<-1 Hasta m Hacer
			para indice<-2 Hasta n Hacer
				Escribir sin saltar abc;
			FinPara
			Escribir abc;
		FinPara
	FinSi
FinAlgoritmo
