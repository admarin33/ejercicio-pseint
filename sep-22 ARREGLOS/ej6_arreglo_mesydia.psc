//crea programa que pida num de mes al usuario ( ej el 4) y dia cuantos dias tiene ( ej 30 dias)
// y el nombre del mes. debe usar un vector. para simplificar supones feb 28 das.
Algoritmo ej6_arreglo_mesydia
	definir i, vector_diasdelmes como entero;
	definir vector_mes como caracter;
	dimension vector_mes(12);
	dimension vector_diasdelmes(12);
	
	vector_mes(0)<-"enero ";
	vector_mes(1)<-" febrero ";
	vector_mes(2)<-" marzo";
	vector_mes(3)<-" abril "; 
	vector_mes(4)<-" mayo ";
	vector_mes(5)<-" junio "; 
	vector_mes(6)<-" julio "; 
	vector_mes(7)<-" agosto ";
	vector_mes(8)<-" sept "; 
	
	vector_diasdelmes(0)<-31;
	vector_diasdelmes(1)<-28;
	vector_diasdelmes(2)<-31;
	vector_diasdelmes(3)<-30;
	vector_diasdelmes(4)<-31;
	vector_diasdelmes(5)<-30;
	vector_diasdelmes(6)<-31;
	vector_diasdelmes(7)<-31;
	vector_diasdelmes(8)<-30;
	
	escribir " ingrese un numero del 1 al 12 para saber el mes y sus dias";
	leer i;
	escribir " el mes es ", vector_mes(i-1), " tiene dias ", vector_diasdelmes( i-1);
FinAlgoritmo
