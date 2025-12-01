Algoritmo problema_2
	//Entradas, Res, Num
	//salidas "El numero es par", " el numero es impar";
	//caso de prueba: (22)%2 si res = 0 "es un numero par"
	//variables:
	definir Res, Num Como Entero;
	//inicializar variables:
	Res<-0;
	Num<-0;
	//Pedimos el numero al usuario y le explicamos la operacion
	Escribir "Bienvenido usuario elija un numero de su agrado para determminar si es 0, par o nulo";
	Leer Num;
	si Num=0;
		Escribir "El numero es nulo";
	sino 
		Res=Num%2;
		si Res=1
			Escribir "Es un numero impar";
		SiNo
			Escribir "Es un numero par";
		FinSi
	FinSi
FinAlgoritmo
