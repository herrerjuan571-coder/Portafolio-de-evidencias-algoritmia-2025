Algoritmo ana
	definir horas, menos, mas, indice, dia_min, dia_max Como Entero;
	definir suma, promed, min, max Como Real;
	//inicializacion de variables
	menos<-0;
	mas<-0;
	suma<-0;
	dia_max<-1;
	dia_min<-1;
	Dimension horas[7];
	
	Para indice<-0 hasta 6 Hacer
		Escribir "horas dormidas al dia";
		leer horas[indice];
		suma<-suma+horas[indice];
	FinPara
	
	promed<-suma/7;
	max<-horas[1];
	min<-horas[1];
	
	para indice<-0 hasta 6 Hacer
		si horas[indice] <min Entonces
			min<-horas[indice];
			dia_min<-indice;
		FinSi
		si horas[indice] >max Entonces
			max<-horas[indice];
			dia_max<-indice;
		FinSi
		si horas[indice]<6 Entonces
			menos<-menos+1;
		FinSi
		si horas[indice]>8 Entonces
			mas<-mas+1;
		FinSi
	FinPara
	
	Escribir "el promedio de horas dormida fue de ", promed " horas";
	Escribir "la cantidad de dias con menos de 6 horas fue de " menos;
	Escribir "la cantidad de dias con mas de 8horas fue de " mas;
	Escribir "El dia que durmio menos fue el dia: ", dia_min;
	Escribir "El dia que durmio mas fue el dia: ", dia_max;
FinAlgoritmo
