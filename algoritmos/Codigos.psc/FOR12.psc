Algoritmo EXANI2
	//entradas, aceptados, nombre, indice, limite, aspirantes, calif
	//salidas: "ACEPTADO", "RECHAZADO", "¿más aspirantes? S/N"
	//caso de prueba
	//variables:
	definir aceptados, indice,limite, calif Como Entero;
	definir aspirantes Como Logico;
	definir nombre como cadena;
	Escribir "bienvenido usuario cuantos lugares quedan disposibles para los nuevos aspirantes?";
	Leer aceptados;
	para indice<-1 Hasta aceptados hacer
		Escribir "cual es su nombre aspirante?";
		leer nombre;
		Escribir "¿cual fue su calificacion en el examen?";
		Leer calif;
		si calif >=75 Entonces
			Escribir "FELCIDADES ", nombre, " USTED FUE ACEPTADO";
		sino 
			Escribir "RECHAZADO";
		FinSi
		Escribir "¿más aspirantes? SI(1)/N0(0)";
		Leer aspirantes;
		si aspirantes=Verdadero Entonces
			Escribir "se continuraran capturando a mas aspirantes";
		sino 
			Escribir "fin del sistema";
			indice<-calif;
		FinSi
	FinPara
FinAlgoritmo
