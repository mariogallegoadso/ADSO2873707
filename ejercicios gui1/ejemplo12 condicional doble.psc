Proceso ejemplo12
	//ejemplo12: condicional doble1 
	//solicitar al usuario la nota de un aprendiz entre 0 y 5.
	//obtiene una nota menor a 3 , decir que el perdio el examen 
	// de lo contrario deir que la gano 
	//si la nota no esta en el rango de 0 a 5, decir que al usuario
	//que esta ingresando mal la nota
	definir nota como real;
	escribir "ingrese la nota:";
	leer nota;
	
	si (nota<0) o (nota>5) Entonces
		escribir "ingreso mal la nota"; 
	sino 
		si (nota >= 3) entonces 
			escribir "gano el examen";
		sino
			
			escribir "perdio el examen";
		FinSi
		
	FinSi
	
FinProceso
