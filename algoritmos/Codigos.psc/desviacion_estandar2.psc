Algoritmo desv_estandar
	//entradas: x
	//salidas, promed, desv, varianza, acmulador, indice
	//caso de prueba, 4,3,4,3,4,3,4,3,4,3 "la desviacion estandar muestral es de 0.527
	//variables
	Definir x, promed, desv, contador, varianza, acumulador, indice Como Real;
	//inicializar variables
	dimension x[10];
	contador<--1;
	Promed<-0.0;
	acumulador<-0.0;
	//proceso 
	Escribir "Bienvenido con este sistema calcularemos la desviacion estandar de 10 numeros que usted prefiera";
	Mientras contador<9
		contador<-contador+1;
		Escribir "Porfavor escriba el ", contador " numero" ;
		leer x[contador];
		promed<-promed+x[contador];
	FinMientras
	promed<-(promed/10);
	para indice<-0 Hasta contador
		varianza<-(x[indice]-promed)^2;
		acumulador<-varianza+acumulador;
	FinPara
	desv<-((acumulador)/(contador))^(1/2);
	Escribir "la desviacion estandar del conjunto de numeros es ", desv;

FinAlgoritmo
