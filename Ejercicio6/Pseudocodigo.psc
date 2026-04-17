Proceso Rectangulo
	Definir base,altura,area Como Real;
	Escribir 'Ingrese la longitud de la base y la altura en metros';
	Leer base,altura;
	area <- base*altura;
	Si (base<>altura) Entonces
		Si (base>altura) Entonces
			Escribir 'Es un rectángulo horizontal';
		SiNo
			Escribir 'Es un rectángulo vertical';
		FinSi
	SiNo
		Escribir 'Es un cuadrado';
	FinSi
	Escribir 'El area es de: ',area,'m2';
FinProceso
