Proceso OrdenMenor
	Definir num,menor Como Real;
	Definir posicion Como Entero;
	Escribir 'Ingrese los 5 valores';
	Leer num;
	menor <- num;
	posicion <- 1;
	Leer num;
	Si (num<menor) Entonces
		menor <- num;
		posicion <- 2;
	FinSi
	Leer num;
	Si (num<menor) Entonces
		menor <- num;
		posicion <- 3;
	FinSi
	Leer num;
	Si (num<menor) Entonces
		menor <- num;
		posicion <- 4;
	FinSi
	Leer num;
	Si (num<menor) Entonces
		menor <- num;
		posicion <- 5;
	FinSi
	Escribir 'El menor es ',menor,' y se ingreso en la posicion: ',posicion;
FinProceso
