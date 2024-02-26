Proceso ejemplonotas
	// solicitar al usuario la calificacion  de una nota entre 1 y 100 
	// si la nota es es mayor a 75, indicar que gano la nota, de lo contrario decir que la perdio
	definir notas como entero;
	escribir " cual es la calificacion?";
	leer notas;
	si(notas >= 75) entonces 
		escribir "gano la nota";
	SiNo
		escribir "perdio la nota";
	FinSi
FinProceso
