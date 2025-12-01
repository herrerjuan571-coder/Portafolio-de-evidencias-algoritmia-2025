Algoritmo Aleatoriedad
	//Determinar a que grupo pertenece el numero que introduzca el usuario estos son los negativos, cero y positivos 
	//Entradas: NumAleatorio
	//Salidas:"El numero ", NumAleatorio " es un numero negativo", "El numero ", NumAleatorio " es cero", "El numero ", NumAleatorio " es un numero positivo"
	//Caso de prueba: NumAleatorio=-56
	//"El numero -56 es un numero negativo"
	//Variables:
	Definir NumAleatorio Como Entero;
	//Inicializando variables
	NumAleatorio<-0.0;
	//Solicitar algun numero de preferencia del usuario
	Escribir "Bienvenido usuario escriba el numero de su preferencia";
	Leer NumAleatorio;
	//Determinamos a que grupo pertenece el numero comparandolo al 0 para saber si es positivo, negativo o igual a este
	si NumAleatorio>0;
		Escribir "El numero ", NumAleatorio " es un numero positivo";
	FinSi
	si NumAleatorio=0;
		Escribir "El numero ", NumAleatorio " es cero";
	FinSi
	si NumAleatorio<0;
		Escribir "El numero ", NumAleatorio " es un numero negativo";
	FinSi
FinAlgoritmo
