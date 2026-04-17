Proceso DiaDelMes
	Definir mes Como Entero;
	Escribir 'Ingrese el numero del mes';
	Leer mes;
	Si (mes==2) Entonces
		Escribir 'No se encuentra con la informacion necesaria para la respuesta';
	SiNo
		Si (mes MOD 2==0) Entonces
			Si (mes<=7) Entonces
				Escribir 'Tiene 30 dias';
			SiNo
				Escribir 'Tiene 31 dias';
			FinSi
		SiNo
			Si (mes<=7) Entonces
				Escribir 'Tiene 31 dias';
			SiNo
				Escribir 'Tiene 30 dias';
			FinSi
		FinSi
	FinSi
FinProceso
