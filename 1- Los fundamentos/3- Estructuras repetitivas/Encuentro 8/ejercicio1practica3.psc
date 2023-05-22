Algoritmo ejercicio1practica3
	definir clave Como cadena
	Definir intentos Como Entero
	
	intentos = 3
	
	Hacer
		Escribir  "Ingrese la clave"
		Leer clave
		Si clave = "eureka"
			intentos = 10
		SiNo
			intentos = intentos - 1
			Escribir "Clave incorrecta. Tiene " intentos " intentos"
		FinSi
		
	Mientras Que intentos > 0 y intentos <> 10
	
	Si intentos = 0 Entonces
		Escribir "Clave bloqueada"
	SiNo
		Escribir "Bienvenido!"
	FinSi
	
	
FinAlgoritmo
