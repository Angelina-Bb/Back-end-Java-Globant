Algoritmo sin_titulo
	//1)	debes iniciar sesi�n con usuario de administrador para ver los informes de marketing, 
	//2)	Puedes hacerlo buscando los �ltimos ingresos publicitarios en los informes de marketing. 
	//3)	Lo principal que debes hacer es completar la hoja de c�lculo de ingresos mensuales. 
	//4)	revisa mi correo electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos.
	//5)	Si hay tales solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro departamento. 
	//6)	Una vez que hayas terminado con la solicitud de cumplimiento, tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de manejar las solicitudes. 
	//7)	despu�s de apagar la computadora.
	//8)	riegue la planta de mi escritorio
	
		
		Escribir "Debe iniciar sesion"
		Escribir "Debe buscar los �ltimos ingresos publicitarios en los informes de marketing"
		Escribir "Debe completar la hoja de c�lculo de ingresos mensuales"
		
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
