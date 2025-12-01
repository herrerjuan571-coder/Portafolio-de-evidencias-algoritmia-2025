Algoritmo Termometro
	//Determinar si la temperatura del entorno es alta, normal o baja segun la temperatura en gradroscelsius que ponga el usuario y convertirlo a grados fahrenheit
	//Entradas: TempC,
	//Salidas: TempF, "La temperatura del entorno es alta", "la temperatura del entorno es normal o baja"
	//Caso de prueba:TempC=0
	//"la temperatura del entorno es normal o baja", TempF=32
	//Variables:
	Definir TempF,TempC Como Real;
	//Inicializando variables
	TempC<-0.0;
	TempF<-0.0;
	//Solicitar la temperatura del entorno en grados celsius
	Escribir "Escriba la temperatura de el lugar en el que se encuentra";
	Leer TempC;
	//Si TempC es mayor a 25 grados Escribir "La temperatura del entorno es alta" y si es menor a 25 Escribir "la temperatura del entorno es normal o baja"
	si TempC >25;
		Escribir "La temperatura del entorno es alta";
	FinSi
	si TempC<25
		Escribir "la temperatura del entorno es normal o baja";
	FinSi
	//Converir la TempC a TempF con la formula TempF=(TempC*1.8)+32
	TempF=(TempC*1.8)+32;
	Escribir "la temperatura en grados farenheit son " TempF;
FinAlgoritmo