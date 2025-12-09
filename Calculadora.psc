Algoritmo Calculadora
	Definir numero1, numero2, resultado Como Real;
	Definir option Como Entero;
	Definir recursividad, opcionOperacion Como Caracter;
	Definir operacion Como Caracter;
	
	Repetir
		Imprimir "Elige la operación que quieres realizar (escribe en número arábigo)";
		Imprimir "  i. 	Sumar";
		Imprimir " ii. 	Restar";
		Imprimir "iii. 	Dividir";
		Imprimir " iv. 	Multiplicar";
		
		Imprimir "Opción seleccionada: ";
		leer option;
		
		Segun option
			1: operacion <- "sumar";
			2: operacion <- "restar";
			3: operacion <- "dividir";
			4: operacion <- "multiplicar";
			De Otro Modo:
				Imprimir "Opción no válida";
		FinSegun
		
		Imprimir "Elige dos numeros que quieras " + operacion;
		Imprimir "Numero 1: ";
		leer numero1;
		Imprimir "Numero 2: ";
		leer numero2;
		
		Imprimir "Numeros a ", operacion," N1 = ", numero1, " N2 = ", numero2;
		
		Segun option
			1: resultado <- numero1 + numero2;
			2: resultado <- numero1 - numero2;
			3: resultado <- numero1 / numero2;
			4: resultado <- numero1 * numero2;
			De Otro Modo:
				Imprimir "Opción no válida";
		FinSegun
		
		Imprimir "El resultado es = ", resultado;
		Imprimir "Si deseas hacer otra operación pulsa cualquier tecla, si deseas terminar pulsa enter";
		
		leer recursividad;
		
	Hasta Que recursividad = "";
	
	Imprimir "Calculadora finalizada";
	
FinAlgoritmo
