Algoritmo Problema_6
	//Este algoritmo de un hospital calculara el costo promedio por paciente segun su estadia y su rango de edad
	//Entradas: Enfer, Edad,Dias
	//Salidas CostoTotal
	//caso de prueba: Enfer:1, edad=15, Dias= 60
	//25*1.10*60=1650
	//variables:
	Definir Enfer, Dias, Edad Como Entero;
	Definir CostoTotal Como Real;
	//inicializar variables:
	Enfer<-0;
	Dias<-0;
	Edad<-0;
	CostoTotal<-0-0;
	Escribir "Bienvenido paciente Este sistema es para calcular el costo aproximado de suu estadia en el hospital podria INtroducir que tipo de enfermedad tiene del 1 al 4";
	Leer Enfer;
	Escribir "Cuantos dias ya paso en el hospital?";
	Leer Dias;
	Escribir "Cual es su edad?";
	Leer Edad;
	Segun Enfer Hacer
		1:
			CostoTotal=Dias*25;
		2:
			CostoTotal=Dias*16;
		3:
			CostoTotal=Dias*20;
		4:
			CostoTotal=Dias*32;
	Fin Segun
	Si Edad>=14 & Edad<=22;
		CostoTotal=CostoTotal*1.10;
		Escribir"El costo aproximado de su estadia en el hospital fue de ", CostoTotal;
	sino 
		Escribir"El costo aproximado de su estadia en el hospital fue de ", CostoTotal;
	FinSi
FinAlgoritmo
