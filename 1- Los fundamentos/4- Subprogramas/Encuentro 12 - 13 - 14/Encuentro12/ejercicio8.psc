//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Funcion ok <- Login ( usuario, contrasena )
	Definir reintentos Como Entero
	definir ok Como Logico
	
	ok = Falso
	reintentos = 3
	
	Hacer
		si usuario == "usuario1" y contrasena == "asdasd" Entonces
			ok = Verdadero
		SiNo
			reintentos = reintentos - 1
			Escribir "Te queda/n ", reintentos, " reintento/s. Jaja."
			
			Escribir "Ingrese usuario:"
			Leer usuario
			
			Escribir "Ingrese contraseña:"
			Leer contrasena
		FinSi
	Mientras Que ok == falso y reintentos > 1
Fin Funcion

Algoritmo ejercicio8
	Definir OK Como Logico
	definir u, c Como Caracter
	
	Escribir "Ingrese usuario:"
	Leer u
	
	Escribir "Ingrese contraseña:"
	Leer c
	
	OK = Login(u, c)
	
	si OK == Verdadero Entonces
		Escribir "Bienvenido"
	SiNo
		Escribir "No bienvenido"
	FinSi
	
FinAlgoritmo
