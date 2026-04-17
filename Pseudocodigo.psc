Proceso PosNegOCero
	Definir num Como Entero;
	Escribir 'Ingrese un numero entero';
	Leer num;
	Si (num>=0) Entonces
		Si (num<>0) Entonces
			Escribir 'El numero es positivo';
		SiNo
			Escribir 'El numero es neutro';
		FinSi
	SiNo
		Escribir 'El numero es negativo';
	FinSi
FinProceso
