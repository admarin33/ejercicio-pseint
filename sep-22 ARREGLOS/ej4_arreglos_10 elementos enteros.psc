//eje4 prgrama que declares un vector de 10 elementos (yo lo hice de 5 para que no sea tan largo) y pida numeros para rellenarlo
//hasta que se llene el vector o se introduzca un numero negativo. entonces imprimir ( solo los elementos introducidos).

Algoritmo ej4_arreglos
	
	definir vector_10num, num, contador, i como entero;
	dimension vector_10num(5);
	contador<-0;
	
	repetir 
		escribir " ingrese numeros hasta el decimo o un negat";
		leer num;
		
		si num > 0 Entonces
			vector_10num(contador)=num;
			contador=contador+1;
		FinSi
		
	Mientras Que contador <>5 y num>0;
	
	para i<-0 hasta contador-1 con paso 1 Hacer
		escribir " en el vector hay ", contador, "numero ";
		escribir " el num en el vector ", i, " es ",vector_10num(i);
	FinPara
	
FinAlgoritmo
