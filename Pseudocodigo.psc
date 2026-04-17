Proceso Ruleta
	Definir num Como Entero;
	Escribir 'Ingrese un numero entre 0 - 36';
	Leer num;
	Si (num==0) Entonces
		Escribir 'Gana la Banca';
	SiNo
		Escribir 'El numero es:';
		Si (num>=19) Entonces
			Escribir 'Mayor';
		SiNo
			Escribir 'Menor';
		FinSi
		Escribir 'Pertenece a la: ';
		Si (num>=1) Y (num<=12) Entonces
			Escribir '1ra Docena';
		SiNo
			Si (num>=13) Y (num<=24) Entonces
				Escribir '2da Docena';
			SiNo
				Escribir '3ra Docena';
			FinSi
		FinSi
		Si (num MOD 3==1) Entonces
			Escribir '1ra Columna';
		SiNo
			Si (num MOD 3==2) Entonces
				Escribir '2da Columna';
			SiNo
				Escribir '3ra Columna';
			FinSi
		FinSi
	FinSi
FinProceso
