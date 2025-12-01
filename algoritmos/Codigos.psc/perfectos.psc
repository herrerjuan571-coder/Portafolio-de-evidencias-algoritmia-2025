Algoritmo perfectooos
	//Con este algoritmo determinaremos si un numero es considerado perfecto o no, es decir que la suma de sus divisores sea igual a si mismo
	//entradas: num
	//salidas: num, " es un numero perfecto"  num" No es un numero perfecto";
	//variables:
	definir num, divisor, i Como Real;
	//inicializacion de variables:
	divisor<-0.0;
	//proceso del algoritmo
	Escribir "bienvenido pibe con este sistema calclaremos si tu numero es perfecto o no";
	leer num;
	divisor<-0.0;
	para i<-1 Hasta num-1 Hacer
		si num mod i ==0
			divisor<-i+divisor;
		FinSi
	FinPara
	si divisor = num Entonces
		Escribir num, " es un numero perfecto";
	sino 
		Escribir num, " No es un numero perfecto";
	FinSi
	
FinAlgoritmo
