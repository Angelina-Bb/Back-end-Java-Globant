Algoritmo sin_titulo
	//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
		
		
		Definir num Como Entero	
		Definir centena, unidad Como Entero
		
		Escribir "Ingrese un numero de TRES CIFRAS[Verificaremos si es capicua o no]: "
		Leer num
		
		// Proceso 
		unidad = num Mod 10
		centena = trunc( num / 100 ) 
		
		Si unidad = centena Entonces
			Escribir "El numero  es capicua "
		SiNo
			Escribir "El numero no es capicua "
		FinSi
	
FinAlgoritmo
