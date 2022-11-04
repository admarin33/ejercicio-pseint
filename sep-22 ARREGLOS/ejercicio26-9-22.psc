//ej respaso ingresar serie de numero, termina el proceso cuando el num ingresado sea negativo.
//encontrar y mostrar el mayor de toda la serie
// el menor de los pares y el orden en el que ingreso

Algoritmo serienum
	
	definir arreglo_nros, nro, espar, cont, i, may, men, n Como Entero;
	dimension arreglo_nros[999];
	cont<-0;
	may<-- 1;
	men<-999;
	
	repetir
		escribir "Ingrese un numero" Sin Saltar;
		leer nro;
		Si nro>0 Entonces
			arreglo_nros[cont]<-nro;
			cont<-cont+1;
		FinSi
	hasta Que nro<=0
	
	
	para i<-0 hasta cont-1 Hacer
		si arreglo_nros[i]>may Entonces
			may<-arreglo_nros[i];
		FinSi
		espar<-may;
		si arreglo_nros[i] mod 2==0 Entonces
			espar<-arreglo_nros[i];
		FinSi
		si espar<men Entonces
			men<-espar;
		FinSi
	FinPara
	mostrar"Menor de los pares " men;
	mostrar "Mayor " may;
	
	        para i<-0 Hasta cont-1 Hacer
		si may==arreglo_nros[i] Entonces
			mostrar "La posicion del mayor es ",i+1;
		FinSi
		si men==arreglo_nros[i] Entonces
			mostrar "La posicion del numero par menor es ", i+1;
		FinSi
	FinPara
FinAlgoritmo
