Proceso Tenis
	Definir jugador1,jugador2 Como Caracter;
	Definir puntos1,puntos2,ganador1,ganador2 Como Entero;
	ganador1 <- 0;
	ganador2 <- 0;
	Escribir 'Ingrese los nombres de los jugadores';
	Escribir 'Primer jugador:';
	Leer jugador1;
	Escribir 'Segundo jugador:';
	Leer jugador2;
	Escribir 'Puntos del primer set';
	Escribir jugador1,':';
	Leer puntos1;
	Escribir jugador2,':';
	Leer puntos2;
	Si (puntos1>puntos2) Entonces
		ganador1 <- ganador1+1;
	SiNo
		ganador2 <- ganador2+1;
	FinSi
	Escribir 'Puntos del segundo set';
	Escribir jugador1,':';
	Leer puntos1;
	Escribir jugador2,':';
	Leer puntos2;
	Si (puntos1>puntos2) Entonces
		ganador1 <- ganador1+1;
	SiNo
		ganador2 <- ganador2+1;
	FinSi
	Escribir 'Puntos del tercer set';
	Escribir jugador1,':';
	Leer puntos1;
	Escribir jugador2,':';
	Leer puntos2;
	Si (puntos1>puntos2) Entonces
		ganador1 <- ganador1+1;
	SiNo
		ganador2 <- ganador2+1;
	FinSi
	Si (ganador1>ganador2) Entonces
		Escribir 'Ganador: ',jugador1;
	SiNo
		Escribir 'Ganador: ',jugador2;
	FinSi
FinProceso
