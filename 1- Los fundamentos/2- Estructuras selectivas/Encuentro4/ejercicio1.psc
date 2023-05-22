Algoritmo sin_titulo
	//1)	debes iniciar sesión con usuario de administrador para ver los informes de marketing, 
	//2)	Puedes hacerlo buscando los últimos ingresos publicitarios en los informes de marketing. 
	//3)	Lo principal que debes hacer es completar la hoja de cálculo de ingresos mensuales. 
	//4)	revisa mi correo electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos.
	//5)	Si hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro departamento. 
	//6)	Una vez que hayas terminado con la solicitud de cumplimiento, tendrás que enviarme un correo electrónico de actualización justo después de que termines de manejar las solicitudes. 
	//7)	después de apagar la computadora.
	//8)	riegue la planta de mi escritorio
	
		
		Escribir "Debe iniciar sesion"
		Escribir "Debe buscar los últimos ingresos publicitarios en los informes de marketing"
		Escribir "Debe completar la hoja de cálculo de ingresos mensuales"
		
		Escribir "Debe revisar correos"
		
		Definir correos Como Entero
		Definir solicitud, ejecutivo Como Caracter
		
		Escribir "Ingrese la cantidad de correos sin leer"
		Leer correos
		
		si correos < 10 Entonces
			Escribir "Revisar correo de voz"
			Escribir "Hay solicitudes de emergencia?"
			Leer solicitud
			Si solicitud == "si" Entonces
				Escribir "Resolver las solicitudes de emergencia"
			FinSi
			Escribir "Hay solicitudes de ejecutivos?"
			Leer ejecutivo
			
			Si ejecutivo == "si" Entonces
				Escribir "Responder las solicitudes de ejecutivos"
			FinSi
		FinSi
		
		Escribir "Enviar correo electronico a X"
		Escribir "Apagar la computadora"
		Escribir "Riegue la planta"
FinAlgoritmo
