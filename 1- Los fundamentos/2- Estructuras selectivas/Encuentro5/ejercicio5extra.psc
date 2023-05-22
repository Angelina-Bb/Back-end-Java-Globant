Algoritmo ejercicio5extra
//	La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//		de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//		regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//		cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//		40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//		de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//		el total a pagar por el cliente.
	
	Definir horas, litros Como Entero
	
	Escribir "Ingrese el total de horas pasadas desde el aquiler del vehiculo"
	Leer horas	
	
	Si horas <= 2 Entonces
		Escribir "Genial! La nafta es un regalo! Usted debe abonar $400"
	SiNo
		Escribir "Por favor, ingrese el total de litros consumidos"
		Leer litros
		tarifa_nafta = litros * 40
		tarifa_alquiler = 5.20 * (horas * 60)
		Escribir "Usted debe abonar $", tarifa_alquiler + tarifa_nafta
	Fin Si

FinAlgoritmo
