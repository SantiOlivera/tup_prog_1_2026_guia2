Proceso Triangulo
	Definir lado1,lado2,lado3,suma Como Real;
	Escribir 'Ingrese la medidad de cada lado';
	Leer lado1,lado2,lado3;
	suma <- lado1+lado2;
	Si suma>lado3 Entonces
		suma <- lado1+lado3;
		Si suma>lado2 Entonces
			suma <- lado2+lado3;
			Si suma>lado1 Entonces
				Escribir 'Puede formar un triangulo';
			SiNo
				Escribir 'No es triangulo';
			FinSi
		SiNo
			Escribir 'No es triangulo';
		FinSi
	SiNo
		Escribir 'No es triangulo';
	FinSi
FinProceso
