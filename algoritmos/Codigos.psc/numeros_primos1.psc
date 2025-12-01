Algoritmo Primosant
	//Este algoritmo recibira un numero naturl cualquiera y escriba todos los primos que sean anteriores a el
	//entradas: n
	//salidas n2, " es un número primo.";
	//caso de prueba, n= 14, 2,3,5,7,11,13 es un numero primo 
	//variables:
	Definir indice, n, limite, n2 , divisor, dividendo, contador, i, j  Como Entero;
	//inicializacion de variables
	n2<-0.0;
	//proceso del algoritmo
	Escribir "por favor usuario escriba un numero y yo imprimire todos los primos anteriores";
	Leer n;
	para i<-1 hasta n Hacer
		n2<-n2+1;
			contador <- 0;
			Para j <- 1 Hasta n Hacer
				Si n2 mod j = 0 Entonces
					contador <- contador + 1;
				FinSi
			FinPara
			Si contador = 2 Entonces
				Escribir n2, " es un número primo.";
			FinSi
	FinPara
FinAlgoritmo
