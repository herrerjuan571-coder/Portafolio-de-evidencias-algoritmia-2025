Algoritmo Conversion
	//entradas: Grados, Radianes, Conversionador
	//salidas: Grado, Radianes, Detenga el programa o eliga de nuevo otra opcion de operacion deseada
	//caso de prubea, conversionador=2, grados=2, "el numero es readianes es de 0.034
	Definir Grados, Radianes, Conversionador Como Real;
	//inicializacion de variables
	Grados<-0.0;
	Radianes<-0.0;
	Conversionador<-0.0;
	//proceso 
	Escribir "Bienvenido usuario que operacion desea hacer";
	Escribir "1. Radianes a grados";
	Escribir "2. grados a radianes";
	Escribir "3. detener el bucle";
	Leer Conversionador;
	mientras Conversionador <3
		si Conversionador==1
			Escribir "introduzca el numero de radianes";
			Leer Radianes;
			Grados=(Radianes*180)/PI;
			Escribir Radianes, " radianes quivalen a: ", grados, " grados";
		FinSi
		si Conversionador==2
			Escribir "introduzca el numero de grados";
			Leer Grados;
			Radianes=(Grados*PI)/180;
			Escribir Grados, " grados quivalen a: ", Radianes, " radianes";
		FinSi
		Escribir "Detenga el programa o eliga de nuevo otra opcion de operacion deseada";
		Leer Conversionador;
	FinMientras
FinAlgoritmo
