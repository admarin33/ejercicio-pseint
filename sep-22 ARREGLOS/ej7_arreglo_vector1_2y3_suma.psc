Algoritmo ej7_arreglo_vector1_2y3_suma
	definir v1, v2, v3, i como entero;
	dimension v1(5);
	Dimension v2(5);
	Dimension v3(5);
	
	para i<-0 hasta 4 con paso 1 Hacer
		
		escribir sin saltar " ingrese un sumando del vector1";
		leer v1(i);
		escribir sin saltar " ingrese los sumandos ";
		leer v2(i);
		v3(i) <- v1(i)+v2(i);
		
	FinPara
	
	para i<-0 hasta 4 con paso 1 Hacer
				
		v3(i) <- v1(i)+v2(i);
		escribir " total ", v3(i);
	FinPara
	
	
FinAlgoritmo
//Programa que declare tres vectores ?vector1?, ?vector2? y ?vector3? de cinco enteros cada uno, pida valores para ?vector1? y ?vector2? y calcule vector3=vector1+vector2.

