Proceso AnioBisiesto
	Definir anio Como Entero;
	Escribir 'Ingrese el año';
	Leer anio;
	Si (anio MOD 4==0) Entonces
		Si (anio MOD 100==0) Entonces
			Si (anio MOD 400==0) Entonces
				Escribir 'Es un año bisiesto';
			SiNo
				Escribir 'No es un año bisiesto';
			FinSi
		SiNo
			Escribir 'Es un año bisiesto';
		FinSi
	SiNo
		Escribir 'No es un año bisiesto';
	FinSi
FinProceso
