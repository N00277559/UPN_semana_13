Proceso sin_titulo
	Definir num1, num2, num3 como real;
	Escribir "INGRESAR DATOS";
	Escribir "PRIMER NÚMERO: ";
	Leer num1;
	Escribir "SEGUNDO NÚMERO: ";
	Leer num2;
	Escribir "TERCER NÚMERO: ";
	Leer num3;
	Si (num1 = num2 y num2 = num3) entonces;
		resultado = num1 + num2;
		resultado = resultado * num3;
		Escribir "Num1 + Num2 * Num3 es igual a:", resultado;
	Sino
		Si (num1 < num2) entonces;
			Si (num1 < num3) entonces;
				Escribir "El número menor es:", num1;
			SiNo
				Escribir "El número menor es:", num3;
			FinSi
		Sino
			Si (num2 < num3) entonces;
				Escribir "El número menor es:", num2;
			SiNo
				Escribir "El número menor es:", num3;
			FinSi
		FinSi
	FinSi
FinProceso
	

