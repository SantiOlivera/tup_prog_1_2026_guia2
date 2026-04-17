Proceso ListaOrdenada
	Definir nom1,nom2,nom3 Como Caracter;
	Definir num1,num2,num3 Como Entero;
	Escribir 'Ingrese el nombre y numero de libreta de los alumnos';
	Escribir 'Primer alumno';
	Leer nom1,num1;
	Escribir 'Segundo alumno';
	Leer nom2,num2;
	Escribir 'Tercer alumno';
	Leer nom3,num3;
	Si (num1<num2) Entonces
		Si (num2<num3) Entonces
			Escribir num1,' - ',nom1;
			Escribir num2,' - ',nom2;
			Escribir num3,' - ',nom3;
		SiNo
			Si (num1<num3) Entonces
				Escribir num1,' - ',nom1;
				Escribir num3,' - ',nom3;
				Escribir num2,' - ',nom2;
			SiNo
				Escribir num3,' - ',nom3;
				Escribir num1,' - ',nom1;
				Escribir num2,' - ',nom2;
			FinSi
		FinSi
	SiNo
		Si (num1<num3) Entonces
			Escribir num2,' - ',nom2;
			Escribir num1,' - ',nom1;
			Escribir num3,' - ',nom3;
		SiNo
			Si (num2<num3) Entonces
				Escribir num2,' - ',nom2;
				Escribir num3,' - ',nom3;
				Escribir num1,' - ',nom1;
			SiNo
				Escribir num3,' - ',nom3;
				Escribir num2,' - ',nom2;
				Escribir num1,' - ',nom1;
			FinSi
		FinSi
	FinSi
FinProceso
