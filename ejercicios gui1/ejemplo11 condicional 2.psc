Proceso sin_titulo
	//ejemplo11: condiciona simple 2
	//solicitar el estrato al usuario. se debe saber si el aprendiz aplica a la convocatoria de apoyos
	// de sostenimiento de acuerdo a su estrato, ya que solo pueden participar 
	//estratos 1 y 2. mostrar mensaje si el aprendiz aplica o no.
	definir estrato como entero;
	escribir "ingrese su estrato:"; 
	leer estrato;
	escribir "bienvendio al SENA regional caldas";
	si (estrato <= 2) Entonces
		escribir "aplica para para la convocatoria";
		sino 
	FinSi
	
FinProceso
