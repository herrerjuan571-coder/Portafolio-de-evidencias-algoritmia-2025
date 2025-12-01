Algoritmo RachaLarga
	//Este algoritmo sirve para identificar cual es el numero consecutivo mas repetido del vector ejemplo: 44444555555555544332342342, la racha mas larga es 5
	//entradas: i,
	//salidas; "La racha mas larga es del numero: ", numMejor, ".", "Longitud de la racha: ", mejor, "."
	//variables:
Definir v Como Entero;
Dimension v[12];
Definir actual, mejor, numActual, numMejor, i Como Entero;
//inicializacion de variables: 
actual<-1;
mejor<-1;
Para i=0 Hasta 11;
	Escribir "Ingrese el numero ", i, ":";
	Leer v[i];
FinPara;
numActual<-v[0];
numMejor<-v[0];
Para i=1 Hasta 11;
	Si v[i] = v[i-1] Entonces
		actual <- actual + 1;
	SiNo
		actual <- 1;
		numActual <- v[i];
	FinSi;
	
	Si actual > mejor Entonces
		mejor <- actual;
		numMejor <- v[i];
	FinSi;
FinPara;
Escribir "La racha mas larga es del numero: ", numMejor, ".";
Escribir "Longitud de la racha: ", mejor, ".";
FinAlgoritmo
