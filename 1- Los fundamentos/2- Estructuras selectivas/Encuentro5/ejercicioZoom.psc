Algoritmo ejercicioZoom
	///Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
	///est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
	///pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
	///se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
	///coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
	///VITAL"
	
	Definir horas, minutosIng, minutosTotales, tiempo Como Entero
	
	Escribir "Ingrese a que hora y minutos ingreso a la clase"
	leer horas, minutosIng
	
	minutosTotales = horas * 60
	
	tiempo = minutosIng + minutosTotales
	
	si tiempo >= 1140 y tiempo <= 1155 entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	FinSi
	
	//Definir hora, min, hora_clase, tolerancia Como Entero
	
	//Escribir "Ingrese la hora en la que se conecto, luego ingrese los minutos"
	//leer hora, min
	
	//hora_clase = 19
	//tolerancia = 15
	
	//Si hora = 19 Y min <= 15  Entonces
	//	Escribir "Llegaste a tiempo, tienes presente"
	//SiNo
	//	Escribir "Hoy tendr�s tardanza"
	//Fin Si
	
FinAlgoritmo
