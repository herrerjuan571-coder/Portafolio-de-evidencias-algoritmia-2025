Algoritmo buclicionador
	//Este algoritmo te muestra un meno y usa un ciclo mientras para poder las opciones y hacer las operaciones o salir del sistema
	//entradas: Lado, Base, Altura, buclicionador
	//salidas: perimetro, Area, "Opcion no valida"
	Definir Lado, Base, Altura, buclee, Area, Perimetro Como Real;
	//Inicializacion de variables:
	Lado<-0.0;
	Base<-0.0;
	buclee<-0.0;
	//proceso 
	Escribir "Bienvenido usuario que operacion desea hacer";
	Escribir "1. Calcular perimetro y Area de un cuadrado";
	Escribir "2. Calcular perimetro y Area de un rectangulo";
	Escribir "3. Salir del programa";
	Leer buclee;
	si buclee<3 & buclee>0 
		mientras buclee <3
			si buclee==1
				Escribir "introduzca la medida del lado del cuadrado";
				Leer Lado;
				Area=(Lado)^2;
				Perimetro=Lado+Lado+Lado+Lado;
				Escribir "la medida del perimetro del cuadrado es ", Perimetro, " La area del cuadrado es ", Area;
			FinSi
			si buclee==2
				Escribir "introduzca la medida de la altura del rectangulo";
				Leer Altura;
				Escribir "introduzca la medida de la Base del rectangulo";
				Leer Base;
				Area=Base*Altura;
				Perimetro=(2*Base)+(2*Altura);
				Escribir "la medida del perimetro del rectangulo es ", Perimetro, " La area del Rectangulo es ", Area;
			FinSi
			Escribir "Detenga el programa o eliga de nuevo otra opcion de operacion deseada";
			Leer buclee;
		FinMientras
	sino 
		Escribir "Opcion no valida";
	FinSi
FinAlgoritmo