Algoritmo factoriales
		//Este algoritmo calculara los EL NUMERO de factoriales que usted desee, y del nummero que quiera saber elfactorial
		// Entradas: limite, j, indice
		// Salidas: facto, "El factorial de ", j, " es igual a ", facto;
		//caso de prueba: limite=1, J=5 "el factorial de 5 es 120"
		Definir limite, indice, j, k, facto Como Real;
		//inicializacion de variables
		facto<-1;
		//Proceso del algoritmo
		Escribir "Bienvenido. El sistema calculará los factoriales que desees.";
		Escribir "¿Cuántos factoriales deseas calcular?";
		Leer limite;
		Para indice <- 1 Hasta limite Hacer
			Escribir "¿De qué número deseas conocer el factorial?";
			Leer j;
			facto <- 1; 
			Para k <- 1 Hasta j Hacer
				facto <- facto * k;
			FinPara
			Escribir "El factorial de ", j, " es igual a ", facto;
		FinPara
FinAlgoritmo
