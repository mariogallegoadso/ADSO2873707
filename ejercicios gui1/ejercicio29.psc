Proceso ejercicio29
	definir monto,montoDescuento como real;
	
	escribir "ingrese el monto:";
	leer monto;
	si monto <-100 Entonces
		montoDescuento <- monto-(monto*0.10);
	sino 
		montoDescuento <- monto-(monto*0.02);
		
	FinSi
	escribir "el monto con el descuento aplicado es:",montoDescuento;
	
	
FinProceso
