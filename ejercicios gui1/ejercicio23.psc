Proceso ejercicio23
	definir numeroa como real;
	definir numerob como real;
	definir numeroc como real;
	
	escribir "ingrese el primer numero:";
	leer numeroa;
	escribir "ingrese el segundo numero:";
	leer numerob;
	escribir "ingrese el tercer numero:"; 
	leer numeroc;
	si (numeroa > numerob) entonces 
		si (numerob > numeroc) Entonces
			escribir numeroa," ",numerob," ",numeroc;
		sino 
			si (numerob > numeroa)entonces 
				si (numeroa > numeroc)Entonces
					escribir numerob," ",numeroa," ",numeroc;
				sino 
					si (numeroc > numeroa)entonces 
						si (numeroa > numerob)entonces 
							escribir  numeroc," ",numeroa," ",numerob;
						SiNo
							si (numeroc > numerob)entonces 
								si (numerob > numeroa) Entonces
									escribir numeroc," ",numerob," ",numeroa;
								SiNo
									si (numerob > numeroc)Entonces
										si (numeroc > numeroa)entonces 
											escribir numerob," ",numeroc," ",numeroa;
										sino 
											si (numeroc > numeroa) Entonces
												si (numeroa > numerob)Entonces
													escribir numeroc," ",numeroa," ",numerob;
												FinSi
											FinSi
										FinSi
									FinSi
									
								FinSi
							FinSi
						FinSi
					FinSi
			FinSi
			FinSi
		FinSi
		
		
	FinSi
	
FinProceso
