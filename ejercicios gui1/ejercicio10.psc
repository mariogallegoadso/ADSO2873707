Proceso ejercicio10
	Definir monedas50, monedas100, monedas200, monedas500 como Entero;
    Definir billetes1000, billetes2000, billetes5000, billetes10000, billetes20000, billetes50000 como Entero;
    Definir totalDia, totalSemana, dia como Real;
	
    totalSemana <- 0;
	
    Para dia <- 1 Hasta 5 Hacer
        Escribir "Día ", dia;
        Escribir "Ingrese la cantidad de monedas de $50:";
        Leer monedas50;
        Escribir "Ingrese la cantidad de monedas de $100:";
        Leer monedas100;
        Escribir "Ingrese la cantidad de monedas de $200:";
        Leer monedas200;
        Escribir "Ingrese la cantidad de monedas de $500:";
        Leer monedas500;
        Escribir "Ingrese la cantidad de billetes de $1000:";
        Leer billetes1000;
        Escribir "Ingrese la cantidad de billetes de $2000:";
        Leer billetes2000;
        Escribir "Ingrese la cantidad de billetes de $5000:";
        Leer billetes5000;
        Escribir "Ingrese la cantidad de billetes de $10000:";
        Leer billetes10000;
        Escribir "Ingrese la cantidad de billetes de $20000:";
        Leer billetes20000;
        Escribir "Ingrese la cantidad de billetes de $50000:";
        Leer billetes50000;
		
        totalDia <- (monedas50 * 50) + (monedas100 * 100) + (monedas200 * 200) + (monedas500 * 500) + (billetes1000 * 1000) + (billetes2000 * 2000) + (billetes5000 * 5000) + (billetes10000 * 10000) + (billetes20000 * 20000) + (billetes50000 * 50000);
        totalSemana <- totalSemana + totalDia;
		
        Escribir "Total recolectado en el día ",totalDia;
    FinPara
	
    Escribir "Total recolectado en toda la semana:", totalSemana;

FinProceso
