Algoritmo ejercicio5practico
	definir contP, contI, sumP, sumI, num Como Entero
	
	sumI = 0
	sumP = 0
	contP = 0
	contI = 0
	
	Hacer
		Escribir "Ingrese un numero"
		Leer num
		si num%2 = 0 Entonces
			sumP = sumP + num
			contP = contP+1
		SiNo
			sumI = sumI + num
			contI = contI+1
		FinSi
	Mientras Que (contP+contI)<10
	
	si contP = 0 Entonces
		Escribir "No se ingreso ningun numero par"
	SiNo
		Escribir "Media pares " sumP/contP
	Finsi
	
	si contI = 0 Entonces
		Escribir "No se ingreso ningun numero impar"
	SiNo
		Escribir "Media Impares " sumI/contI
	Finsi

	
FinAlgoritmo
