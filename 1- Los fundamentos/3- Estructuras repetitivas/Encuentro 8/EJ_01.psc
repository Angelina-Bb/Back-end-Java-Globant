Algoritmo EJ_01
	Definir claveIngresada, mensaje Como Caracter
	Definir cantidadIntentos Como Entero
	Definir CLAVE_OK Como Caracter
	Definir MAX_INTENTOS Como Entero
	
	CLAVE_OK = "eureka"
	MAX_INTENTOS = 3
	cantidadIntentos = 0
	
	Repetir
		Escribir "Ingresar clave"
		Leer claveIngresada
		cantidadIntentos = cantidadIntentos + 1
	Mientras Que ((cantidadIntentos < MAX_INTENTOS) && (Minusculas(claveIngresada) <> CLAVE_OK))
	Si (cantidadIntentos <= MAX_INTENTOS) Entonces
		Si (Minusculas(claveIngresada) <> CLAVE_OK) Entonces
			mensaje = "AGOTASTE LA CANTIDAD MAXIMA DE INTENTOS"
		SiNo
			mensaje = "ACCESO PERMITIDO"
		Fin Si
	Fin Si
	
	Escribir mensaje
FinAlgoritmo