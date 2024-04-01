Proceso ejercicio24
	definir num,cifras como real;
	escribir "ingrese un numero entre 0 y 9999:";
	leer num;
	si (num >= 0 y num <= 9)Entonces
		cifras <- 1;
	sino 
		si (num >= 10 y num <= 99)entonces 
			cifras <- 2;
		sino 
			si (num > 100 y num < 999)Entonces
				cifras <- 3;
			sino 
				si (num >= 1000 y num <= 9999)Entonces
					cifras <- 4;
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	escribir "el numero ingresado tiene:",cifras;
	
FinProceso
