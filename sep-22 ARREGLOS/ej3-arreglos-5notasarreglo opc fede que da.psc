Algoritmo ej3_5notasarreglo
	definir nota, vector_notas, i, promedio, men, may, acumulador como real;
	dimension vector_notas(5);
	may<-1;
	men<-10;
	acumulador<-0;
	
	para i<-0 hasta 4 con paso 1 hacer
		escribir SIN SALTAR " ingrese la ", i+1, "nota";
		leer nota;
		acumulador= acumulador + nota;
		
		si nota < men Entonces
			men=nota;
		FinSi
		
		si nota > may Entonces
			may=nota;
		FinSi
		vector_notas(i)=nota;
		
	FinPara
	
	promedio= acumulador/5;
	escribir " las notas son ", vector_notas(0), " ", vector_notas(1), " ", vector_notas(2), " ", vector_notas(3), " ", vector_notas(4);
	escribir " el pomedio es ", promedio;
	ESCRIBIR " LA MAYOR NOTA ES ", may;
	
	
FinAlgoritmo
