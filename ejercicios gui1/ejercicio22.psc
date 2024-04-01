Proceso ejercicio22
	definir numeroa como real;
	definir numerob como real;
	escribir "ingrese el primer numero:";
	leer numeroa;
	escribir "ingrese el segundo numero:";
	leer numerob;
	
	si (numeroa > numerob)Entonces
		escribir "los numeros ordenados de mayor a menor son:",numeroa,numerob;
	sino 
		si numerob > numeroa entonces 
			escribir "los numeros ordenados de mayor a menor son:",numerob,numeroa;
		sino 
			escribir "los numeros son iguales:",numeroa, numerob;
		FinSi
	FinSi
	 
	
FinProceso
