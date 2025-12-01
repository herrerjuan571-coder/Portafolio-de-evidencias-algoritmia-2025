Algoritmo Problema4
	//Este algoritmo iterativo calculara el descuento obtenido con las diversas posibilidades de este, dandote tu precio final y sabiendo de cuanto fue el descuento obtenido
	//Entradas: MontoC,
	//Salidas,PrecioF
	//caso de prueba: MontoC=7800, MOntoC*0.88=Preciofinal
	//7800*0.89=69423
	//Variables
	Definir MontoC,PrecioF Como Real;
	//inicializar variables:
	MontoC<-0.0;
	PrecioF<-0.0;
	Escribir "Bienvenido usuario escriba el precio del monto de su compra para corroborar que es acreedor a un descuento";
	Leer MontoC;
	si MontoC<500;
		Escribir "Usted no es acreedor a un descuento y su precio final es ", MontoC;
	SiNo
		si MontoC>=500 & MontoC<=999;
			PrecioF=MontoC*0.95;
			Escribir "Felicidades usuario usted fue acreedor a un descuento y su precio final es de ", PrecioF;
		SiNo
			si MontoC>=1000 & MontoC<=6999;
				PrecioF=MontoC*0.89;
				Escribir "Felicidades usuario usted fue acreedor a un descuento y su precio final es de ", PrecioF;
			sino 
				si MontoC>=7000 & MontoC<=15000;
					PrecioF=MontoC*0.82;
					Escribir "Felicidades usuario usted fue acreedor a un descuento y su precio final es de ", PrecioF;
				sino 
					si MontoC>15000;
						Escribir "Felicidades usuario usted fue acreedor a un descuento y su precio final es de ", PrecioF;
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi

FinAlgoritmo
