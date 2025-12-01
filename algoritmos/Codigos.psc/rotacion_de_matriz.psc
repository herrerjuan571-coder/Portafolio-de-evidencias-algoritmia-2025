Algoritmo rotarMatriz90
	//este algoritmo girara una matriz perfecta a 90 grados a la derecha
	//entradas: n
	//salidas: Escribir "Matriz rotada 90° a la derecha:";
Definir N, f, c, M, R Como Entero;
Escribir "Ingrese tamaño de la matriz NxN:";
Leer N;
Dimension M[N,N];
Dimension R[N,N];
Escribir "Ingrese los valores de la matriz:";
Para f <- 0 Hasta N-1 Hacer;
	Para c <- 0 Hasta N-1 Hacer;
		Escribir "Ingrese los valores de la matriz:", f, " , ", c;
		Leer M[f,c];
	FinPara;
FinPara;
Para f <- 0 Hasta N-1 Hacer;
	Para c <- 0 Hasta N-1 Hacer;
		R[c, N-1-f] <- M[f,c];
	FinPara;
FinPara;
Escribir "Matriz rotada 90° a la derecha:";
Para f <- 0 Hasta N-1 Hacer;
	Para c <- 0 Hasta N-1 Hacer;
		Escribir Sin Saltar R[f,c], "  ";
	FinPara;
	Escribir "";
FinPara;
FinAlgoritmo
