Proceso planes
	Definir Equipos_Celulares como caracter;
	Escribir "EMPRESA OPERADORA";
	Escribir "1: MOVISTAR";
	Escribir "2: CLARO";
	Escribir "3: BITEL";
	Escribir "4: ENTEL";
	Escribir "Ingresa NUM1: ";
	Leer num1;
	Si (num1 = 1) entonces;
		Escribir "MOVISTAR";
		Escribir "Tipo de Servicio";
		Escribir "1: PRE PAGO";
		Escribir "2: POS PAGO";
		Escribir "Ingrese NUM2: ";
		Leer num2;
		Si (num2 = 1) entonces;
			Escribir "PREPAGO";
			Escribir "EQUIPOS CELULARES";
			Escribir "1: SAMSUNG";
			Escribir "2: XIAOMI";
			Escribir "3: HUAWEI";
			Escribir "Ingrese NUM3: ";
			Leer num3;
			si (num3 = 1) entonces;
				Escribir "SAMSUNG"
				Escribir "Planes Pre pago";
				Escribir "1: S/. 1.00";
				Escribir "2: S/. 3.00";
				Escribir "3: S/. 5.00";
				Escribir "Ingrese NUM4: ";
				Leer num4;
				Si (num4 = 1) entonces;
					Escribir "25 MB libres (Vigencia: 1 días)";
				FinSi
				Si (num4 = 2) entonces;
					Escribir "200 MB + WhastApp Ilimitado (Vigencia: 2 días)";
				FinSi
				Si (num4 = 3) entonces;
					Escribir "600 MB + WhastApp Ilimitado (Vigencia: 4 días)"; 
				FinSi
			FinSi
			Si (num3 = 2) entonces;
				Escribir "XIAOMI";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 1.00";
				Escribir "2: S/. 3.00";
				Escribir "3: S/. 5.00";
				Escribir "Ingrese NUM5: ";
				Leer num5;
				Si (num5 = 1) entonces;
					Escribir "25 MB libres (Vigencia: 1 días)";
				FinSi
				Si (num5 = 2) entonces;
					Escribir "200 MB + WhastApp Ilimitado (Vigencia: 2 días)";
				FinSi
				Si (num5 = 3) entonces;
					Escribir "600 MB + WhastApp Ilimitado (Vigencia: 4 días)"; 
				FinSi
			FinSi
			Si (num3 = 3) entonces;
				Escribir "HUAWEI";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 1.00";
				Escribir "2: S/. 3.00";
				Escribir "3: S/. 5.00";
				Escribir "Ingrese NUM6: ";
				Leer num6;
				Si (num6 = 1) entonces;
					Escribir "25 MB libres (Vigencia: 1 días)";
				FinSi
				Si (num6 = 2) entonces;
					Escribir "200 MB + WhastApp Ilimitado (Vigencia: 2 días)";
				FinSi
				Si (num6 = 3) entonces;
					Escribir "600 MB + WhastApp Ilimitado (Vigencia: 4 días)"; 
				FinSi
			FinSi
		FinSi
		Si (num2 = 2) entonces;
			Escribir "POS PAGO";
			Escribir "EQUIPOS DE CELULARES";
			Escribir "1: SAMSUNG";
			Escribir "2: XIAOMI";
			Escribir "3: HUAWEI";
			Escribir "Ingrese NUM7: ";
			Leer num7;
			Si (num7 = 1) entonces;
				Escribir "SAMSUNG";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 29.90";
				Escribir "2: S/. 39.90";
				Escribir "3: S/. 65.90";
				Escribir "Ingresar NUM8: ";
				Leer num8;
				Si (num8 = 1) entonces;
					Escribir "6GB Internet + Apps Ilimitadas despues de terminar las GB adquiridas";
				FinSi
				Si (num8 = 2) entonces;
					Escribir "10GB Internet + Apps Ilimitadas despues de terminar las GB adquiridas";
				FinSi
				Si (num8 = 3) entonces;
					Escribir "Internet Ilimitado";
				FinSi
			FinSi
			Si (num7 = 2) entonces;
				Escribir "XIAOMI";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 29.90";
				Escribir "2: S/. 39.90";
				Escribir "3: S/. 65.90";
				Escribir "Ingresar NUM9: ";
				Leer num9;
				Si (num9 = 1) entonces;
					Escribir "6GB Internet + Apps Ilimitadas despues de terminar las GB adquiridas";
				FinSi
				Si (num9 = 2) entonces;
					Escribir "10GB Internet + Apps Ilimitadas despues de terminar las GB adquiridas";
				FinSi
				Si (num9 = 3) entonces;
					Escribir "Internet Ilimitado";
				FinSi
			FinSi
			Si (num7 = 3) entonces;
				Escribir "HUAWEI";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 29.90";
				Escribir "2: S/. 39.90";
				Escribir "3: S/. 65.90";
				Escribir "Ingresar NUM10: ";
				Leer num10;
				Si (num10 = 1) entonces;
					Escribir "6GB Internet + Apps Ilimitadas despues de terminar las GB adquiridas";
				FinSi
				Si (num10 = 2) entonces;
					Escribir "10GB Internet + Apps Ilimitadas despues de terminar las GB adquiridas";
				FinSi
				Si (num10 = 3) entonces;
					Escribir "Internet Ilimitado";
				FinSi
			FinSi
		FinSi	
		Escribir "GRACIAS POR CONSULTAR EN MOVISTAR";
		Escribir "¡MOVISTAR - Compartida, la vida es más!";
	FinSi
	Si (num1 = 2) entonces;
		Escribir "CLARO";
		Escribir "Tipo de Servicio"
		Escribir "1: PRE PAGO";
		Escribir "2: POS PAGO";
		Escribir "Ingrese NUM11: ";
		Leer num11;
		Si (num11 = 1) entonces;
			Escribir "PREPAGO";
			Escribir "EQUIPOS CELULARES";
			Escribir "1: SAMSUNG";
			Escribir "2: XIAOMI";
			Escribir "3: HUAWEI";
			Escribir "Ingrese NUM12: ";
			Leer num12;
			Si (num12 = 1) entonces;
				Escribir "SAMSUNG";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 3.00";
				Escribir "2: S/. 5.00";
				Escribir "3: S/. 10.00";
				Escribir "Ingrese NUM13: ";
				Leer num13;
				Si (num13 = 1) entonces;
					Escribir "200 MB + Redes Sociales Ilimitadas (Vigencia: 2 días)";
				FinSi
				Si (num13 = 2) entonces;
					Escribir "650 MB + Redes Sociales Ilimitadas (Vigencia: 5 días)";
				FinSi
				Si (num13 = 3) entonces;
					Escribir "1200 MB + Redes Sociales Ilimitadas (Vigencia: 10 días)"; 
				FinSi
			FinSi
			Si (num12 = 2) entonces;
				Escribir "XIAOMI";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 3.00";
				Escribir "2: S/. 5.00";
				Escribir "3: S/. 10.00";
				Escribir "Ingrese NUM14: ";
				Leer num14;
				Si (num14 = 1) entonces;
					Escribir "200 MB + Redes Sociales Ilimitadas (Vigencia: 2 días)";
				FinSi
				Si (num14 = 2) entonces;
					Escribir "650 MB + Redes Sociales Ilimitadas (Vigencia: 5 días)";
				FinSi
				Si (num14 = 3) entonces;
					Escribir "1200 MB + Redes Sociales Ilimitadas (Vigencia: 10 días)"; 
				FinSi
			FinSi
			Si (num12 = 3) entonces;
				Escribir "HUAWEI";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 3.00";
				Escribir "2: S/. 5.00";
				Escribir "3: S/. 10.00";
				Escribir "Ingrese NUM15: ";
				Leer num15;
				Si (num15 = 1) entonces;
					Escribir "200 MB + Redes Sociales Ilimitadas (Vigencia: 2 días)";
				FinSi
				Si (num15 = 2) entonces;
					Escribir "650 MB + Redes Sociales Ilimitadas (Vigencia: 5 días)";
				FinSi
				Si (num15 = 3) entonces;
					Escribir "1200 MB + Redes Sociales Ilimitadas (Vigencia: 10 días)"; 
				FinSi
			FinSi
		FinSi
		Si (num11 = 2) entonces;
			Escribir "POS PAGO";
			Escribir "EQUIPOS DE CELULARES";
			Escribir "1: SAMSUNG";
			Escribir "2: XIAOMI";
			Escribir "3: HUAWEI";
			Escribir "Ingrese NUM16: ";
			Leer num16;
			Si (num16 = 1) entonces;
				Escribir "SAMSUNG";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 29.90 ";
				Escribir "2: S/. 49.90 ";
				Escribir "3: S/. 65.00";
				Escribir "Ingresar NUM17: ";
				Leer num17;
				Si (num17 = 1) entonces;
					Escribir "6 GB Alta Velocidad + Apps Ilimitadas + 300 minutos de Cobertura Internacional";
				FinSi
				Si (num17 = 2) entonces;
					Escribir "Internet ILIMITADO + 14 GB Alta Velocidad + Apps Ilimitadas + Cobertura Nacional y Internacional Ilimitada";
				FinSi
				Si (num17 = 3) entonces;
					Escribir "TODO ILIMITADO + 16 GB Alta Velocidad + Apps Ilimitadas + Cobertura Internacional Ilimitada";
				FinSi
			FinSi
			Si (num16 = 2) entonces;
				Escribir "XIAOMI";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 29.90 ";
				Escribir "2: S/. 49.90 ";
				Escribir "3: S/. 65.00";
				Escribir "Ingresar NUM18: ";
				Leer num18;
				Si (num18 = 1) entonces;
					Escribir "6 GB Alta Velocidad + Apps Ilimitadas + 300 minutos de Cobertura Internacional";
				FinSi
				Si (num18 = 2) entonces;
					Escribir "Internet ILIMITADO + 14 GB Alta Velocidad + Apps Ilimitadas + Cobertura Nacional y Internacional Ilimitada";
				FinSi
				Si (num18 = 3) entonces;
					Escribir "TODO ILIMITADO + 16 GB Alta Velocidad + Apps Ilimitadas + Cobertura Internacional Ilimitada";
				FinSi
			FinSi
			Si (num16 = 3) entonces;
				Escribir "HUAWEI";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 29.90 ";
				Escribir "2: S/. 49.90 ";
				Escribir "3: S/. 65.00";
				Escribir "Ingresar NUM19: ";
				Leer num19;
				Si (num19 = 1) entonces;
					Escribir "6 GB Alta Velocidad + Apps Ilimitadas + 300 minutos de Cobertura Internacional";
				FinSi
				Si (num19 = 2) entonces;
					Escribir "Internet ILIMITADO + 14 GB Alta Velocidad + Apps Ilimitadas + Cobertura Nacional y Internacional Ilimitada";
				FinSi
				Si (num19 = 3) entonces;
					Escribir "TODO ILIMITADO + 16 GB Alta Velocidad + Apps Ilimitadas + Cobertura Internacional Ilimitada";
				FinSi
			FinSi
		FinSi
		Escribir "GRACIAS POR CONSULTAR EN CLARO";
		Escribir "¡Si tienes CLARO lo tienes todo!";
	FinSi
	Si (num1 = 3) entonces;
		Escribir "BITEL";
		Escribir "Tipo de Servicio"
		Escribir "1: PRE PAGO";
		Escribir "2: POS PAGO";
		Escribir "Ingrese NUM20: ";
		Leer num20;
		Si (num20 = 1) entonces;
			Escribir "PREPAGO";
			Escribir "EQUIPOS CELULARES";
			Escribir "1: SAMSUNG";
			Escribir "2: XIAOMI";
			Escribir "3: HUAWEI";
			Escribir "Ingrese NUM21: ";
			Leer num21;
			Si (num21 = 1) entonces;
				Escribir "SAMSUNG";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 5.00";
				Escribir "2: S/. 10.00";
				Escribir "3: S/. 20.00";
				Escribir "Ingrese NUM22: ";
				Leer num22;
				Si (num22 = 1) entonces;
					Escribir "Internet ILIMITADO + 650 MB Ata Velocidad + Redes Sociales Ilimitadas (Validez: 5 días)";
				FinSi
				Si (num22 = 2) entonces;
					Escribir "Internet ILIMITADO + 1.5 GB Alta Velocidad + Redes Sociales Ilimitadas (Validez: 10 días)";
				FinSi
				Si (num22 = 3) entonces;
					Escribir "Internet ILIMITADO + 3 GB Alta Velocidad + Redes Sociales Ilimitadas (Validez: 10 días)"; 
				FinSi
			FinSi
			Si (num21 = 2) entonces;
				Escribir "XIAOMI";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 5.00";
				Escribir "2: S/. 10.00";
				Escribir "3: S/. 20.00";
				Escribir "Ingrese NUM23: ";
				Leer num23;
				Si (num23 = 1) entonces;
					Escribir "Internet ILIMITADO + 650 MB Ata Velocidad + Redes Sociales Ilimitadas (Validez: 5 días)";
				FinSi
				Si (num23 = 2) entonces;
					Escribir "Internet ILIMITADO + 1.5 GB Alta Velocidad + Redes Sociales Ilimitadas (Validez: 10 días)";
				FinSi
				Si (num23 = 3) entonces;
					Escribir "Internet ILIMITADO + 3 GB Alta Velocidad + Redes Sociales Ilimitadas (Validez: 10 días)"; 
				FinSi
			FinSi
			Si (num21 = 3) entonces;
				Escribir "HUAWEI";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 5.00";
				Escribir "2: S/. 10.00";
				Escribir "3: S/. 20.00";
				Escribir "Ingrese NUM24: ";
				Leer num24;
				Si (num24 = 1) entonces;
					Escribir "Internet ILIMITADO + 650 MB Ata Velocidad + Redes Sociales Ilimitadas (Validez: 5 días)";
				FinSi
				Si (num24 = 2) entonces;
					Escribir "Internet ILIMITADO + 1.5 GB Alta Velocidad + Redes Sociales Ilimitadas (Validez: 10 días)";
				FinSi
				Si (num24 = 3) entonces;
					Escribir "Internet ILIMITADO + 3 GB Alta Velocidad + Redes Sociales Ilimitadas (Validez: 10 días)"; 
				FinSi
			FinSi
		FinSi
		Si (num20 = 2) entonces;
			Escribir "POS PAGO";
			Escribir "EQUIPOS CELULARES";
			Escribir "1: SAMSUNG";
			Escribir "2: XIAOMI";
			Escribir "3: HUAWEI";
			Escribir "Ingrese NUM25: ";
			Leer num25;
			Si (num25 = 1) entonces;
				Escribir "SAMSUNG"
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 29.90 ";
				Escribir "2: S/. 49.90 ";
				Escribir "3: S/. 65.90";
				Escribir "Ingresar NUM26: ";
				Leer num26;
				Si (num26 = 1) entonces;
					Escribir " TODO ILIMITADO + 6 GB Alta Velocidad + Redes Sociales Ilimitadas";
				FinSi
				Si (num26 = 2) entonces;
					Escribir "TODO ILIMITADO + 15 GB Alta Velocidad + Redes Sociales Ilimitadas";
				FinSi
				Si (num26 = 3) entonces;
					Escribir "TODO ILIMITADO + 20 GB Alta Velocidad + Redes Sociales Ilimitadas";
				FinSi
			FinSi
			Si (num25 = 2) entonces;
				Escribir "XIAOMI";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 29.90 ";
				Escribir "2: S/. 49.90 ";
				Escribir "3: S/. 65.90";
				Escribir "Ingresar NUM27: ";
				Leer num27;
				Si (num27 = 1) entonces;
					Escribir " TODO ILIMITADO + 6 GB Alta Velocidad + Redes Sociales Ilimitadas";
				FinSi
				Si (num27 = 2) entonces;
					Escribir "TODO ILIMITADO + 15 GB Alta Velocidad + Redes Sociales Ilimitadas";
				FinSi
				Si (num27 = 3) entonces;
					Escribir "TODO ILIMITADO + 20 GB Alta Velocidad + Redes Sociales Ilimitadas";
				FinSi
			FinSi
			Si (num25 = 3) entonces;
				Escribir "HUAWEI";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 29.90 ";
				Escribir "2: S/. 49.90 ";
				Escribir "3: S/. 65.90";
				Escribir "Ingresar NUM28: ";
				Leer num28;
				Si (num28 = 1) entonces;
					Escribir " TODO ILIMITADO + 6 GB Alta Velocidad + Redes Sociales Ilimitadas";
				FinSi
				Si (num28 = 2) entonces;
					Escribir "TODO ILIMITADO + 15 GB Alta Velocidad + Redes Sociales Ilimitadas";
				FinSi
				Si (num28 = 3) entonces;
					Escribir "TODO ILIMITADO + 20 GB Alta Velocidad + Redes Sociales Ilimitadas";
				FinSi
			FinSi
		FinSi
		Escribir "GRACIAS POR CONSULTAR EN BITEL";
		Escribir "¡BITEL - Te escuchamos siempre!";
	FinSi
	Si (num1 = 4) entonces;
		Escribir "ENTEL";
		Escribir "Tipo de Servicio";
		Escribir "1: PRE PAGO";
		Escribir "2: POS PAGO";
		Escribir "Ingrese NUM29: ";
		Leer num29;
		Si (num29 = 1) entonces;
			Escribir "PREPAGO";
			Escribir "EQUIPOS DE CELULARES";
			Escribir "1: SAMSUNG";
			Escribir "2: XIAOMI";
			Escribir "3: HUAWEI";
			Escribir "Ingrese NUM30: ";
			Leer num30;
			Si (num30 = 1) entonces;
				Escribir "SAMSUNG";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 10.00";
				Escribir "2: S/. 20.00";
				Escribir "3: S/. 29.00";
				Escribir "Ingrese NUM31: ";
				Leer num31;
				Si (num31 = 1) entonces;
					Escribir "1.2 GB Alta Velocidad + Minutos Ilimitados + Redes Sociales Ilimitadas (Recibe * 10 días)";
				FinSi
				Si (num31 = 2) entonces;
					Escribir "4 GB Alta Velocidad + Minutos Ilimitados + Redes Sociales Ilimitadas (Recibe * 30 días)";
				FinSi
				Si (num31 = 3) entonces;
					Escribir "7 GB Alta Velocidad + Minutos Ilimatados + Redes Sociales Ilimitadas (Recibe * 30 días)"; 
				FinSi
			FinSi
			Si (num30 = 2) entonces;
				Escribir "XIAOMI";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 10.00";
				Escribir "2: S/. 20.00";
				Escribir "3: S/. 29.00";
				Escribir "Ingrese NUM32: ";
				Leer num32;
				Si (num32 = 1) entonces;
					Escribir "1.2 GB Alta Velocidad + Minutos Ilimitados + Redes Sociales Ilimitadas (Recibe * 10 días)";
				FinSi
				Si (num32 = 2) entonces;
					Escribir "4 GB Alta Velocidad + Minutos Ilimitados + Redes Sociales Ilimitadas (Recibe * 30 días)";
				FinSi
				Si (num32 = 3) entonces;
					Escribir "7 GB Alta Velocidad + Minutos Ilimatados + Redes Sociales Ilimitadas (Recibe * 30 días)"; 
				FinSi
			FinSi
			Si (num30 = 3) entonces;
				Escribir "HUAWEI";
				Escribir "Planes Pre pago";
				Escribir "1: S/. 10.00";
				Escribir "2: S/. 20.00";
				Escribir "3: S/. 29.00";
				Escribir "Ingrese NUM33: ";
				Leer num33;
				Si (num33 = 1) entonces;
					Escribir "1.2 GB Alta Velocidad + Minutos Ilimitados + Redes Sociales Ilimitadas (Recibe * 10 días)";
				FinSi
				Si (num33 = 2) entonces;
					Escribir "4 GB Alta Velocidad + Minutos Ilimitados + Redes Sociales Ilimitadas (Recibe * 30 días)";
				FinSi
				Si (num33 = 3) entonces;
					Escribir "7 GB Alta Velocidad + Minutos Ilimatados + Redes Sociales Ilimitadas (Recibe * 30 días)"; 
				FinSi
			FinSi
		FinSi
		Si (num29 = 2) entonces;
			Escribir "POS PAGO";
			Escribir "EQUIPOS DE CELULARES";
			Escribir "1: SAMSUNG";
			Escribir "2: XIAOMI";
			Escribir "3: HUAWEI";
			Escribir "Ingrese NUM34: ";
			Leer num34;
			Si (num34 = 1) entonces;
				Escribir "SAMSUNG";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 39.90";
				Escribir "2: S/. 49.90";
				Escribir "3: S/. 65.90";
				Escribir "Ingresar NUM35: ";
				Leer num35;
				Si (num35 = 1) entonces;
					Escribir "10 GB Alta Velocidad + Apps Ilimitadas";
				FinSi
				Si (num35 = 2) entonces;
					Escribir "14 GB Alta Velocidad + Apps Ilimitadas";
				FinSi
				Si (num35 = 3) entonces;
					Escribir "TODO ILIMITADO + 16 GB Alta Velocidad";
				FinSi
			FinSi
			Si (num34 = 2) entonces;
				Escribir "XIAOMI";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 39.90";
				Escribir "2: S/. 49.90";
				Escribir "3: S/. 65.90";
				Escribir "Ingresar NUM36: ";
				Leer num36;
				Si (num36 = 1) entonces;
					Escribir "10 GB Alta Velocidad + Apps Ilimitadas";
				FinSi
				Si (num36 = 2) entonces;
					Escribir "14 GB Alta Velocidad + Apps Ilimitadas";
				FinSi
				Si (num36 = 3) entonces;
					Escribir "TODO ILIMITADO + 16 GB Alta Velocidad";
				FinSi
			FinSi
			Si (num34 = 3) entonces;
				Escribir "HUAWEI";
				Escribir "Planes Pos Pago";
				Escribir "1: S/. 39.90";
				Escribir "2: S/. 49.90";
				Escribir "3: S/. 65.90";
				Escribir "Ingresar NUM37: ";
				Leer num37;
				Si (num37 = 1) entonces;
					Escribir "10 GB Alta Velocidad + Apps Ilimitadas";
				FinSi
				Si (num37 = 2) entonces;
					Escribir "14 GB Alta Velocidad + Apps Ilimitadas";
				FinSi
				Si (num37 = 3) entonces;
					Escribir "TODO ILIMITADO + 16 GB Alta Velocidad";
				FinSi
			FinSi
		FinSi
		Escribir "GRACIAS POR CONSULTAR EN ENTEL"
		Escribir "¡ENTEL - Vivir mejor conectado!"
	FinSi
FinProceso
