Algoritmo cuadrosmagicos
	//este algoritmo  es  para convertir a cualquier matriz en un cuadro magico, es decir que si sumas cualquier fila o columna siempre te dara 15 de resultado
	//entradas: n
	//salidas: Escribir "CUADRADO MAGICO DE ORDEN ", n;
		Definir n, fila, col, num, M, filaAnt, colAnt Como entero;
		Escribir "Ingrese el tamaño del cuadrado mágico (impar): ";
		Leer n;
		Dimension M[n,n];
		// Inicializar matriz en ceros
		Para fila <- 0 Hasta n-1 Con Paso 1 Hacer;
			Para col <- 0 Hasta n-1 Con Paso 1 Hacer;
				M[fila,col] <- 0;
			FinPara;
		FinPara;
		// Posición inicial (fila = 0, col = n//2)
		fila <- 0;
		col <- trunc(n/2);
		// Llenado del cuadrado mágico
		Para num <- 1 Hasta n*n Con Paso 1 Hacer;
			M[fila,col] <- num;
			// Guardar posición anterior
			filaAnt <- fila;
			colAnt <- col;
			// Mover hacia arriba y derecha
			fila <- fila - 1;
			col <- col + 1;
			// Ajustes de límites
			Si fila < 0 Entonces;
				fila <- n - 1;
			FinSi;
		
			Si col > n - 1 Entonces;
				col <- 0;
			FinSi;
			// Si ya está ocupado el espacio, bajar una fila desde la posición original
			Si M[fila,col] <> 0 Entonces;
				fila <- filaAnt + 1;
				col <- colAnt;
			FinSi;
		FinPara;

		Escribir "CUADRADO MAGICO DE ORDEN ", n;
		Para fila <- 0 Hasta n-1 Con Paso 1 Hacer;
			Para col <- 0 Hasta n-1 Con Paso 1 Hacer;
				Escribir Sin Saltar M[fila,col], "  ";
			FinPara;
			Escribir "";
		FinPara;
FinAlgoritmo
