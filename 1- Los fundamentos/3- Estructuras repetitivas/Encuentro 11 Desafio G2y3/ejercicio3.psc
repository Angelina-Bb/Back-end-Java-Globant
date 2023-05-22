Algoritmo ejercicio3
	
	Definir usuario, contrasena, respuesta Como Caracter
	Definir cantBotellas, pesoBotella, valorBotella, saldo, suma, cont, i, j, menu Como Entero
	Definir login Como Logico
	
	login = FALSO
	cont = 3
	i = 1
	saldo = 0
	suma = 0

	Escribir "Ingrese su usuario"
	Leer usuario
	
	Si usuario = "Albus_D" Entonces
		
		Escribir "Ingrese su contrasena"
		Leer contrasena
		
		Mientras login = FALSO y i < 3
			cont = cont - 1
			i = i + 1
			Si contrasena = "caramelosDeLimon" Entonces
				login = VERDADERO
				Hacer
					Escribir "MENU"
					Escribir "1 - Ingresar Botellas"
					Escribir "2 - Consultar saldo"
					Escribir "3 - Salir"
					Leer menu
					
					Segun menu
						1:
							Escribir "Cuantas botellas ingresara?"
							Leer cantBotellas
							Para j <- 1 Hasta cantBotellas Hacer
								pesoBotella = Aleatorio(100,3000)
								Si pesoBotella < 500
									valorBotella = 50
								SiNo
									Si pesoBotella >= 501 y pesoBotella <= 1500 Entonces
										valorBotella = 125
									sino
										si pesoBotella >= 1501 Entonces
											valorBotella = 200
										FinSi
									FinSi
									
								FinSi
								Escribir "La botella ingresada vale ", valorBotella, ". Desea acreditarla? S/N"
								Leer respuesta
								respuesta = Mayusculas(respuesta)
								si respuesta = "S" Entonces
									saldo = saldo + valorBotella
								SiNo
									Si respuesta = "N" Entonces
										Escribir " Devolviendo material" 
									FinSi
								FinSi
							FinPara
							
						2:
							Escribir "Tu saldo actual es de: $" saldo
							
							
						3:
							Escribir "Finaliza el programa"
							login = FALSO
					FinSegun
				Mientras Que login = VERDADERO
			SiNo
				Escribir "Contrasena incorrecta, le quedan " cont " intentos."
				Escribir "Ingrese su contrasena"
				Leer contrasena
			FinSi
			
			Si i = 3 Entonces
				Escribir "Ya no te quedan mas intentos"
			FinSi
		FinMientras

	FinSi
	

FinAlgoritmo
