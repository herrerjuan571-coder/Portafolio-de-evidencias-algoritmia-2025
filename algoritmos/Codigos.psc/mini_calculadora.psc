Algoritmo sumas_papulinces
		//Este algoritmo es una mini calculadora que deja poder hacer algunas operaciones muy especificas
		//Entradas: opc, num1,num2
		//salidas:Suma, Resta, Multiplicacion, Division
		//Variables:
		//caso de prueba, Opc=3, "num1+num2" = suma
		Definir opc, num1, num2, suma, resta, multiplicacion, division Como Entero;
		//inicializacion de variables
		Escribir "bienvenido usuario a continuacion se le mostrara un menu y usted debe elegir la opcion";
		opc=1;
		num1=0;
		num2=0;
		suma=0;
		resta=0;
		multiplicacion=0;
		division=0;
		Leer opc;
		Escribir "ahora dame 1 numero y te mostrare las opciones";
		Leer num1;
		Escribir "dame el segundo numero y ya se le mostraran las opciones";
		Leer num2;
			Segun opc Hacer
				1: Escribir "Suma";
					suma=num1+num2;
					Escribir suma;
				2: Escribir"Resta";
					resta=num1-num2;
					Escribir resta;
				3: Escribir"Multiplicacion";
					multiplicacion=num1*num2;
					Escribir multiplicacion;
				4:Escribir "Division";
					si num2==2
						Escribir "No se puede realizar la division";
					sino 
						division=num1/num2;
						Escribir division;
					FinSi
				De Otro Modo:
					Escribir "Volver a escribir una opcion";
					Leer opc;
			Fin Segun
FinAlgoritmo

