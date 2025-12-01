Algoritmo promedio0
	//entradas: num1,num2,num3
	//salidas: , promed, posi, nega "uno de los numeros es 0", "un numeros es positivo", "dos numeros son positivos", "tres numeros son positivos","un numero es negativo", "dos numeros son negativos", "tres numero son negativos",
	//caso de prueba. num1=-8, num2=23, num3=1, "el promedio es 5.33, "hay dos numeros positivos y un numero negativos
	Definir num1,num2,num3, posi, neg Como Entero;
	Definir promed Como Real;
	//inicializar variables
	num1<-0;
	num2<-0;
	num3<-0;
	posi<-0;
	neg<-0;
	promed<-0.0;
	Escribir "Bienvenido usuario en este programa se calculara el el promedio de 3 numeros y se verificara el signo de cada uno de ellos, ingrese un numero";
	Leer num1;
	Escribir "ahora introduzca el segundo numero";
	Leer num2;
	Escribir "ahora introduzca el tercer numero";
	Leer num3;
	si num1>0 & num2>0 & num3>0;
		posi=3;
	sino 
		si (num1>0 & num2>0) o (num2>0 & num3>0) o (num1>0 & num3>0)
			posi=2;
		sino 
			si num1>0 o num2>0 o num3>0
				posi=1;
			FinSi
		FinSi
	FinSi
	si num1<0 & num2<0 & num3<0;
		neg=3;
	sino 
		si (num1<0 & num2<0) o (num2<0 &num3<0) o (num1>0 & num3>0)
			neg=2;
		sino 
			si num1<0 o num2<0 o num3<0
				neg=1;
			FinSi
		FinSi
	FinSi
	si num1=0 o num2=0 o num3=0
		Escribir "uno de los numeros es 0 y no se puede continuar con la operacion";
	sino 
		promed=(num1+num2+num3)/3;
		Escribir "El promedio de los 3 numero es ", promed, " y la cantidad de numeros positivos son ", posi, " y de negativos es ", neg;
	FinSi
FinAlgoritmo
