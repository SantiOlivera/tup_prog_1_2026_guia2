Proceso CondicionAlumno
	Definir n1, n2, n3, promedio Como Real;
	Escribir "Ingrese las 3 notas de cada parcial";
	Leer n1, n2, n3;
	promedio <- (n1+n2+n3)/3;
	Si (promedio >= 8) Entonces
		Escribir "Promocionó";
	SiNo
		Escribir "Regularizó";
	FinSi
FinProceso
