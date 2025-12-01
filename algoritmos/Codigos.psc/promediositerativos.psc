Algoritmo promediooos
	//este algortimo permite calcular tu promedio de 3 examenes y te dira cual fue tu resultado final en la matera con respecto a tu calificacion obtenida
	//Entradas: Cal1,Cal2,Cal3 enteros
	//salida:Promedio
	//100, 100, 10->"reprobado"
	//75, 75, 75->"Aprobado"
	//60, 60, 60->"reprobado"
	//100, 100, 100->"Aprobado con excelencia"
	Definir Cal1,Cal2,Cal3 Como Entero;
	Definir Promedio Como Real;
	//inicializando variables:
	Cal1<-0.0;
	Cal2<-0.0;
	Cal3<-0.0;
	Promedio<-0.0;
	
	Escribir "captura la primera calificacion";
	Leer Cal1;
	Escribir "captura la segunda calificacion";
	Leer Cal2;
	Escribir "captura la tercera calificacion";
	Leer Cal3;
	Promedio=(Cal1+Cal2+Cal3)/3;
	si Promedio>=70;
		si Cal1<=50 o Cal2<=50 o cal3<=50;
			Escribir "Reprobado";
		SiNo;
			si Cal1>=90 & Cal2>90 & cal3>90;
				Escribir "Aprobado con excelencia";
			SiNo
				Escribir "Aprobado";
			FinSi
		FinSi
	sino
		Escribir "Reprobado";
	FinSi
	
	
FinAlgoritmo
