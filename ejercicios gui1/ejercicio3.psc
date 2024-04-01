Proceso ejercicio3 
	definir numPulsaciones,edad como real;
	escribir "ingrese su edad:";
	leer edad;
	si edad >= 18 Entonces
		numPulsaciones<-(220-edad)/10;
		escribir "el numero de pulsaciones por cada 10 segundos es:",numPulsaciones;
	sino 
		escribir "lo siento esta encuesta solo es para mayores de edad";
		
	FinSi
	
FinProceso
