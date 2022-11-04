Algoritmo ej35notasarreglo
	definir nota, vector_notas, i, promedio, max, min, acumulador como real;
	dimension vector_notas(5);
	max<-10;
	min<-0;
	acumulador<-0;
	
	para i<-0 hasta 4 con paso 1 hacer
		escribir SIN SALTAR " ingrese la ", i+1, "nota";
		leer nota;
		acumulador= acumulador + nota;
		
		si nota < max Entonces
			max=nota;
		FinSi
		
		si nota>min Entonces
			min=nota;
		FinSi
		vector_notas(i)=nota;
	
	FinPara
	
	promedio= acumulador/5;
	escribir " el pomedio es ", promedio;
	ESCRIBIR " LA MAYOR NOTA ES", MAX;
	
	
FinAlgoritmo
//Se quiere realizar un programa que lea por teclado las 5 notas obtenidas por un alumno (comprendidas entre 0 y 10). 
//A continuación, debe mostrar todas las notas, la nota media, la nota más alta que ha sacado y la menor