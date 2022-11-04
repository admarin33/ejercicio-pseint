Algoritmo arreglosej1
	definir vector, a como entero;
	dimension vector(10);
	
	Para a=0 hasta 9 con paso 1 Hacer
		vector(a)= azar(10);
	FinPara
	
	para a=0 hasta 9 Hacer
		escribir " el numero en el lugar del vector ", a+1, "se encuentra el numero ", vector(a);
		Escribir vector(a), " su cuadrado es: ", vector(a)^ 2, " su cubo es: ", vector(a)^3;
	FinPara
	
	
FinAlgoritmo
// Realizar un programa que defina un vector llamado "vector_numeros" de 10 enteros, a continuación, lo inicialice
//con valores aleatorios (del 1 al 10) y posteriormente muestre en pantalla cada elemento del vector junto con su
//cuadrado y su cubo.
