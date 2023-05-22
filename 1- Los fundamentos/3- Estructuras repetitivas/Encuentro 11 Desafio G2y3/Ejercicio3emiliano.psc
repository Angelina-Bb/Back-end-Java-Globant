Algoritmo Ejercicio3
	
	// Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
	// máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
	// nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
	// cuenta.
	// Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	// verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
	// correcta haremos que una variable llamada Login sea verdadera.
	// Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
	// bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
	// Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
	// menú de opciones:
	// o Ingresar botellas
	// o Consultar saldo
	// o Salir
	// ! Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
	// Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
	// cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
	// 3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
	// ingresando botellas en la máquina). Una vez generado, según el peso del material,
	// usaremos un condicional múltiple para asignarle un valor monetario:
	// o! Si es menos de 500 gr, corresponden $50
	// o! Si es entre 501 gr y 1500 gr, corresponden $125
	// o! Si es más de 1501 gr, corresponden $200
	// Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
	// ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
	// material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
	// condicional doble.
	// ! Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
	// ! Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
	// principal.
	
	Definir user, pass, usuario, contra, valid Como Caracter
	Definir n, i, j, botellas, pesoBot, valorBot, menu, saldo Como Entero
	Definir login Como Logico
	
	user = "Albus_D"
	pass = "carameloDeLimon"
	login = Falso
	n = 3
	i = 1
	saldo = 0
	
	Escribir "Ingrese usuario:"
	Leer usuario
	Si usuario = user Entonces
		Escribir "Ingrese contraseña:"
		Leer contra
		Si contra = pass Entonces
			login = Verdadero
		FinSi
		Mientras login = Falso y i < 3 Hacer
			i = i + 1
			n = n - 1
			Escribir "Contraseña incorrecta. Le quedan ", n, " intentos."
			Leer contra
			Si i == 3 y n == 0 Entonces
				Escribir "Ha agotado sus intentos de loguear."
			FinSi
		FinMientras
		
		Hacer
			Escribir "MENU"
			Escribir "1 - Ingresar botellas"
			Escribir "2 - Consultar saldo"
			Escribir "3 - Salir"
			Leer menu
			Segun menu
				1:
					Escribir "¿Cuántas botellas va a ingresar?"
					Leer botellas
					Para j = 1 Hasta botellas Hacer
						pesoBot = Aleatorio(100,3000)
						Si pesoBot <= 500 Entonces
							valorBot = 50
						SiNo
							Si pesoBot >= 501 y pesoBot <= 1500 Entonces
								valorBot = 125
							SiNo
								Si pesoBot >= 1501 Entonces
									valorBot = 200
								FinSi
							FinSi
						FinSi
						Escribir "La botella ingresada vale $", valorBot, ". ¿Desea acreditarla?"
						Leer valid
						valid = Minusculas(valid)
						Si valid = "s" Entonces
							saldo = saldo + valorBot
							Escribir "Se ha ingresado a su saldo."
						SiNo
							Si valid = "n" Entonces
								Escribir "Devolviendo botella."
							FinSi
						FinSi
					FinPara
				2:
					Escribir "Saldo: $", saldo
				3:
					Escribir "Finaliza el programa."
					login = Falso
			FinSegun
		Mientras Que login = Verdadero
	FinSi
FinAlgoritmo
