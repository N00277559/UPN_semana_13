Proceso sin_titulo
	
	Definir X,YY Como Real;
	Escribir "Inserte un valor para la coordenada X";
	Leer X;
	Escribir "Inserte un valor para la coordenada Y";
	Leer YY;
	Si X>0 & YY>0 Entonces
		Escribir "El punto esta ubicado en el 1er cuadrante";
	SiNo
		Si X<0 & YY>0 Entonces;
			Escribir "El punto esta ubicado en el 2do cuadrante";
		SiNo
			Si X<0 &YY<0 Entonces;
				Escribir "El punto esta ubicado en el 3er cuadrante";
			SiNo
				Si X>0 & YY<0 Entonces;
					Escribir "El punto esta ubicado en el 4to cuadrante";
				SiNo
					Escribir "El punto no se encuentra en un cuadrante específico";
					Escribir "Esta ubicado en el origen";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
	

