// crear vector 5 elementos cadenas de caracteres, inicializa el vector con datos leidos por el teclado.
//copia los elementos del vector en otro vector, pero en orden ivnerso y muestralo en pantalla.

Algoritmo ej2_vector5elementoscdena
	definir vector_cadena, cadena_vector como cadena;
	definir i, contador como entero;
	dimension vector_cadena(5);
	dimension cadena_vector(5);
	contador<-0;
	
	para i<-0 hasta 4 con paso 1 Hacer
		escribir  "  ingrese texto a invertir ";
		leer vector_cadena(i);
	FinPara
	
	para i<-4 hasta 0 con paso -1 Hacer
		cadena_vector(i)=vector_cadena(contador);
		contador<-contador +1;
		
	FinPara
	
	escribir " el resultado de la palabra es ";
	escribir cadena_vector(0) + " " + cadena_vector(1) + " " + cadena_vector(2) + " " + cadena_vector(3) + " " +cadena_vector(4);
FinAlgoritmo
