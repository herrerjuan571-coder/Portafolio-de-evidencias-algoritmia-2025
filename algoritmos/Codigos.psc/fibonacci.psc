Algoritmo fibonacci
	//Este algoritmo calculara la famosisima serie de fibonacci, esta es uan forma muy interesante de hacerlo ya que solo reemplaza valores por otros
	//entradas: limite
	//salidas: a
	//caso de prueba: limite=5, 0,1,1,2,3
	//variables
	definir a,b,c,indice,limite Como entero;
	a<-0;
	b<-1;
	c<-0;
	Escribir "bienvenido usuario con este sistema calculara los primeros N numero de la serie fibonacci hasta cual desea observar?";
	leer limite;
	para indice<-1 hasta limite Hacer
		Escribir a;
		c=a+b;
		a=b;
		b=c;
	FinPara
FinAlgoritmo
