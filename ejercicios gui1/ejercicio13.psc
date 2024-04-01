Proceso ejercicio13
	Definir horasLegales, horasExtras, sueldoHoraLegal, sueldoTotal como Real;
	
    Escribir "Ingrese el número de horas legales trabajadas:";
    Leer horasLegales;
	
    Escribir "Ingrese el número de horas extras trabajadas:";
    Leer horasExtras;
	
    Escribir "Ingrese el sueldo por hora legal:";
    Leer sueldoHoraLegal;
	
    Si horasLegales > 8 Entonces
        Escribir "Error: Las horas legales diarias no deben superar las 8 horas.";
		Si horasExtras > 4 Entonces
			Escribir "Error: Las horas extras no deben superar las 4 horas.";
		FinSi
		
    Sino
        Si horasExtras > 0 Entonces
            sueldoTotal <- (horasLegales * sueldoHoraLegal) + (horasExtras * sueldoHoraLegal * 2);
        Sino
            sueldoTotal <- horasLegales * sueldoHoraLegal;
        FinSi
		
        Escribir "El sueldo total del empleado es:", sueldoTotal;
    FinSi

FinProceso
