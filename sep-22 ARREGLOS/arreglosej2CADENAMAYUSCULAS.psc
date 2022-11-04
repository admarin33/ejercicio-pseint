Algoritmo arreglosej2
	definir vector, a como caracter;
	definir i como entero;
	dimension vector(5);
	
	Para i=0 hasta 4 Hacer
		escribir sin saltar " dame la cadena ", i+1, " :";
		leer vector(i);
	FinPara
	
	escribir " las cadenas en mayusculas ";
	
	para i=0 hasta 4 Hacer
		Escribir sin saltar mayusculas(vector(i)), " ";
	FinPara
	
	
FinAlgoritmo
