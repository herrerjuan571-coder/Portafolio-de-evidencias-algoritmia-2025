Algoritmo anos_de_nacimiento
	//este algoritmo te dira en que semestre del mes naciste y capturara el de varias personas mas segun necesite el susuario
	//emtradas: opc, mes, semestre1, semestre2
	//salidas; "Usted nacio en el primes semestre del año", "Usted nacio en el segundo semestre del año", "ese es un numero de mes no valido"
	//caso de prueba mes=6, mes=4, mes=2, mes=7, opc="N", 3 personas pertenecen al primer semestre del año y 1 persona al 2do semestre del año
	//varibales
	Definir opc Como Caracter;
	Definir mes, semestre1, semestre2 Como Entero;
	//inicializar variables:
	opc<-"S";
	semestre1<-0.0;
	semestre2<-0.0;
	Repetir
		Escribir "Bienvenido usuario con este sistema calcularemos en que semestre del año nacio y al final cuantos corresponden a que semestre";
		Escribir "En que mes nacio usted? (1-12)";
		Leer mes;
		SI mes>0 & mes <13
			SI mes>0 & mes<7
				semestre1<-semestre1+1;
			sino 
				semestre2<-semestre2+1;
			FinSi
		SiNo
		Escribir "Este no es un mes valido por favor esriba otro mes";
		FinSi
		Escribir "Usted desea continuar calculando mas personas? (S/N)";
		Leer opc;
	Hasta Que 	Mayusculas(opc)<>"S";
	Escribir semestre1, " personas pertenecen al primer semestre del año y ", semestre2, " pertenecen al segundo semestre del año";
FinAlgoritmo