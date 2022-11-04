Algoritmo arreglosej35NOTAS
	definir vector, a como ENTERO;
	definir i, nota como entero;
	dimension vector(5);
	i=0;
	
	Para i=0 hasta 4 Hacer
		
		
		escribir sin saltar " dame la NOTA ", i+1, " :";
		si vector(i)>=0 y vector(i)<=10 entonces
		
		leer vector(i);
		finsi
	
	FinPara
	
	
	
	escribir " las notas del alumno son ";
	
	para i=0 hasta 4 Hacer
		Escribir sin saltar (vector(i)), " ";
	FinPara
	
	
FinAlgoritmo
