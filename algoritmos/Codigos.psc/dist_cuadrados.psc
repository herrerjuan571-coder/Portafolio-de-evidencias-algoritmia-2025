Algoritmo kuadrado
	//este algoritmo uni dimensionar verifica las coordenadas pertenecientes a un punto y compara su distancia con las de los otros 2 puntos y determina si es un cuadrado o no
	//entradas, x, ye
	//salidas: "es un cuadrado";, "no es un cuadrado";
	//variables:
	definir x, ye, dist como entero;
	dimension x(4);
	dimension ye(4);
	Dimensionar dist(4);
	Definir indice, indice2, indice3,num Como Real;
	//inicializacion de varibales
	num<-0.0;
	//Proceso del algoritmo
	Escribir "bienvenido usuario con este sistema se calculara si las coordenadas que usted proporcione forman un cuadrado";
	para indice<-0 hasta 3
		Escribir "introduzca la ", indice, " coordenada en x";
		Leer x[indice];
		Escribir "introduzca la ", indice, " coordenada en y";
		Leer ye[indice];
	FinPara
	
	para indice<-0 Hasta 3 Hacer
		si indice<3
			dist[indice]<-((x[indice] - x[indice+1])^2 + (ye[indice] - ye[indice+1])^2)^(1/2);
		sino 
			dist[indice]<-((x[indice] - x[indice-3])^2 + (ye[indice] - ye[indice-3])^2)^(1/2);
		FinSi
	FinPara
	
	si dist[1]==dist[2] y dist[0]==dist[1] y dist[2]==dist[3] y dist[3]==dist[0];
		Escribir "es un cuadrado";
	SiNo
		Escribir "no es un cuadrado";
	FinSi
	
FinAlgoritmo
