Proceso sin_titulo
	definir edad como entero;
	// definir votar como logico;
	escribir "escriba la edad del votante: ";
	leer edad;
	si (edad >= 18) Entonces
		escribir  "puede votar en las elecciones";
	FinSi
	si (edad < 18) Entonces
		escribir " tiene tarjeta de identidad";
	SiNo
		escribir "tiene cédula";
	FinSi
FinProceso
