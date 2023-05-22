//Vamos a programar una calculadora de materiales para construir
//	Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//	El algoritmo principal sólo debe llamar al subPrograma menu()
//		Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
//			del programador
//		El menú debe quedar de la siguiente manera:
//			1.! Calcular muro de ladrillo
//			2.! Calcular viga de hormigón
//			3.! Calcular columnas de hormigón
//			4.! Calcular contrapisos
//			5.! Calcular techo
//			6.! Calcular pisos
//			7.! Calcular pintura
//			8.! Calcular iluminación
//			9.! Salir

//		subprogramas calcularSuperficie y calcularVolumen
//			Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
//			ellos.


Algoritmo ejercicioCooperativo
	menu()
	
FinAlgoritmo

SubProceso menu()
	Definir opc Como Entero
	opc = 0
	
	Escribir "Menú de Cálculo de Construcción"
	Escribir ""
	Escribir "1.! Calcular muro de ladrillo"
	Escribir "2.! Calcular viga de hormigón"
	Escribir "3.! Calcular columnas de hormigón"
	Escribir "4.! Calcular contrapisos"
	Escribir "5.! Calcular techo"
	Escribir "6.! Calcular pisos"
	Escribir "7.! Calcular pintura"
	Escribir "8.! Calcular iluminación"
	Escribir "9.! Salir"
	
	Repetir
		Repetir
			Escribir ""
			Escribir "Elija una opción: "
			Leer opc
		Hasta Que opc>=1 Y opc<=9
		Segun opc Hacer
			1:
				calcularMuro()
			2:
				calcularViga()
			3:
				calcularColumna()
			4:
				calcularContrapisos()
			5:
				calcularTecho()
			6:
				calcularPisos()
			7:
				calcularPintura()
			8:
				calcularIluminacion()
			De Otro Modo:
				Escribir "Hasta pronto"
		FinSegun
	Hasta Que opc = 9
	
	
FinSubProceso

Funcion retorno <- calcularSuperficie(d1,d2)
	Definir retorno Como Real
	retorno = d1 * d2
FinFuncion

Funcion retorno <- calcularVolumen(d1,d2, d3)
	Definir retorno Como Real
	retorno = d1 * d2 * d3
FinFuncion

//		subprograma calcularMuro
//			Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//			de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//			necesitaremos para construirlo.
//			Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//			y 120 ladrillos.
//			Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//			y 90 ladrillos.
SubProceso calcularMuro()
	Definir espesor, ladri30, ladri20 Como Entero
	Definir largo, alto,cemento30, cemento20, arena30, arena20, sup Como Real
	
	ladri30 = 120
	ladri20 = 90
	cemento30 = 15.2
	cemento20 = 10.9
	arena30 = 0.115
	arena20 = 0.09
	
	Repetir
		Escribir "Ingrese el espesor del muro (20/30): "
		Leer espesor
	Hasta Que espesor == 20 O espesor == 30
	
	Escribir "Ingrese el largo: " Sin Saltar
	Leer largo
	
	Escribir "Ingrese el alto: " Sin Saltar
	Leer alto
	
	sup = calcularSuperficie(largo, alto)
	Segun espesor Hacer
		30:
			Escribir "La superficie del muro es: " , sup, " m^2"
			Escribir "La cantidad de cemento necesario es: ", sup * cemento30 " kg"
			Escribir "La cantidad de arena necesaria es: ", sup * arena30 " m^3"
			Escribir "La cantidad de ladrillos necesarios es: ", sup * ladri30 " ladrillos"
		20:
			Escribir "La superficie del muro es: " , sup, " m^2"
			Escribir "La cantidad de cemento necesario es: ", sup * cemento20 " kg"
			Escribir "La cantidad de arena necesaria es: ", sup * arena20 " m^3"
			Escribir "La cantidad de ladrillos necesarios es: ", sup * ladri20 " ladrillos"
	FinSegun
	
FinSubProceso

//		subprograma calcularViga
//			Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//			m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//			Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularViga()
	Definir viga Como Real
	
	Escribir "Ingrese el largo de la viga en metros: " 
	Leer viga
	
	Escribir "La cantidad de cemento necesario es: ", viga * 9, " kg"
	Escribir "La cantidad de arena necesaria es: ", viga * 0.02 " m^3"
	Escribir "La cantidad de piedra necesaria es: ", viga * 0.02 " m^2"
	Escribir "La cantidad de hierro del 8 necesario es: ", viga * 4 " m"
	Escribir "La cantidad de hierro del 4 necesario es: ", viga * 3 " m"
	
FinSubProceso

//		subprograma calcularColumna
//			Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//			cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//			Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularColumna()
	Definir columna Como Real
	
	Escribir "Ingrese el largo de la columna en metros: " 
	Leer columna
	
	Escribir "La cantidad de cemento necesario es: ", columna * 7.5, " kg"
	Escribir "La cantidad de arena necesaria es: ", columna * 0.016 " m^3"
	Escribir "La cantidad de piedra necesaria es: ", columna * 0.016 " m^2"
	Escribir "La cantidad de hierro del 10 necesario es: ", columna * 6 " m"
	Escribir "La cantidad de hierro del 4 necesario es: ", columna * 3 " m"
FinSubProceso

//		subprograma calcularContrapisos
//			Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//			Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//			piedra.
//			Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularContrapisos()
	Definir espesor, ancho, largo, vol Como Real
	Escribir "Ingrese el espesor, ancho y largo del contrapiso"
	Leer espesor, ancho, largo
	
	vol = calcularVolumen(espesor, ancho, largo)
	
	Escribir "La cantidad de cemento necesario es: ", vol * 105, " kg"
	Escribir "La cantidad de arena necesaria es: ", vol * 0.45 " m^3"
	Escribir "La cantidad de piedra necesaria es: ", vol * 0.9 " m^3"
	
FinSubProceso


//		subprograma calcularTecho
//			Nos debe pedir espesor, ancho y largo del techo a calcular.
//			Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//			piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//			Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularTecho()
	Definir espesor, ancho, largo, sup Como Real
	Escribir "Ingrese el espesor, ancho y largo del techo"
	Leer espesor, ancho, largo
	
	sup = calcularSuperficie(ancho, largo)
	
	Escribir "La cantidad de cemento necesario es: ", sup * 33, " kg"
	Escribir "La cantidad de arena necesaria es: ", sup * 0.072 " m^3"
	Escribir "La cantidad de piedra necesaria es: ", sup * 0.072 " m^3"
	Escribir "La cantidad de hierro del 8 necesario es: ", sup * 7 " m"
	Escribir "La cantidad de hierro del 4 necesario es: ", sup * 4 " m"
	
FinSubProceso


//		subprograma calcularPisos
//			Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//			superficie y añadirle un 10% extra por recortes
//			Mostrar el resultado en m2
SubProceso calcularPisos()
	Definir ancho, largo, sup Como Real
	
	Escribir "Ingrese el ancho y largo del paño del piso: "
	Leer ancho, largo
	
	sup = calcularSuperficie(ancho, largo)
	
	Escribir "La cantidad de material necesario es: ", sup * 1.1 " m^2, añadiendo un 10% extra por recortes"
	
FinSubProceso

//		subprograma calcularPintura
//			Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//			que rinde 6 m2 por litro de pintura.
SubProceso calcularPintura()
	Definir ancho, largo, sup Como Real
	
	Escribir "Ingrese el ancho y largo de la superficie del muro: "
	Leer ancho, largo
	
	sup = calcularSuperficie(ancho, largo)
	
	Escribir "La cantidad de pintura necesaria es: ", sup / 6 " litros"
FinSubProceso

//		subprograma calcularIluminacion
//			Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//			superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//			puertas de vidrio). Mostrar resultado
SubProceso calcularIluminacion()
	Definir ancho, largo, sup Como Real
	
	Escribir "Ingrese el ancho y largo de la habitación: "
	Leer ancho, largo
	
	sup = calcularSuperficie(ancho, largo)
	
	Escribir "La cantidad cantidad mínima de superficie de iluminación natural es: ", sup * 0.20 " m^2"

FinSubProceso
	