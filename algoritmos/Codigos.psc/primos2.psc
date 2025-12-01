Algoritmo primo
//Este algoritmo determinara si el numero introducido es un numeor primo o no
//entradas: n
//salida:  "es un número primo", "no es un numero primo"
//caso de prueba, n=13, "es un numero primo"
//variables:
Definir n, i, contador Como Entero;
Escribir "Ingresa un número entero:";
Leer n;
Si n < 2 Entonces
	Escribir "No es primo.";
Sino
	contador <- 0;
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Si n mod i = 0 Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	Si contador = 2 Entonces
		Escribir n, " es un número primo.";
	Sino
		Escribir n, " no es un número primo.";
	FinSi
FinSi
FinAlgoritmo
