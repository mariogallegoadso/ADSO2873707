Proceso sin_titulo
	
	definir estrato como entero;
	//entrada datos;
	escribir "ingres su estrato";
	leer estrato;
	//proceso-salida;
	// todos los aprendices que tengan estratos 1 o 2 
	// aplican para apoyos de sostenimiento
	escribir "condicional 1 - (estrato > 2)";
	si(estrato > 2) entonces 
		escribir "no aplica para apoyos de sostenimiento";
	sino 
		escribir "si aplica para apoyos";
	FinSi
	escribir "--------------------------------";
	escribir  "condicional 2- (estrato ==1)  o ( estrato == 2)";
	si ((estrato == 1) o ( estrato==2)) entonces 
		escribir "si aplica para apoyos";
	SiNo
		escribir "no aplica para apoyos de sostenimiento";
		
	FinSi
FinProceso
