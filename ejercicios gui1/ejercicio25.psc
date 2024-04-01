Proceso ejercicio25
	definir nota como real;
	escribir "ingrese la nota de 0 a 5";
	leer nota;
	si (nota >= 0 y nota <=2.9)Entonces
		escribir "la nota es insuficiente";
	sino 
		si (nota >= 3 y nota <= 4.5)Entonces
			escribir "la nota es suficiente";
		sino 
			si (nota >= 4.6 y nota <= 5) Entonces
				escribir "la nota es bien";
				
			FinSi
		FinSi
	FinSi
	
	
	
FinProceso
