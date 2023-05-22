Algoritmo Ejercicio8
////	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
////	ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
////	Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
////	estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
////	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////		a) el total de ventas de una zona introducida por teclado
////		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////		c) el total de ventas de todos los representantes.
	Definir representantes Como Entero
	Definir zonas Como Caracter
	Dimension representantes[5,4],zonas[5]
	zonas[0]="Norte"
	zonas[1]="Sur"
	zonas[2]="Este"
	zonas[3]="Oeste"
	zonas[4]="Centro"
	registroVentas(representantes,zonas)
	menu(representantes,zonas)
	
FinAlgoritmo

////Registrar ventas por cada zona
SubProceso registroVentas(representantes,zonas)
	Definir i,j Como Entero
	Para i=0 Hasta 4
		Escribir "Ventas en la zona " zonas[i]
		Para j=0 Hasta 3
			Escribir Sin Saltar "Ingrese las ventas del vendedor " j+1 ": "
			leer representantes[i,j]			
		FinPara
		Limpiar Pantalla
	FinPara
FinSubProceso

////Menu principal interfaz
SubProceso menu(representantes,zonas)
	Definir seleccion Como Caracter
	Hacer
		Escribir "Estadísticas de datos"
		Escribir "a) El total de ventas de una zona"
		Escribir "b) El total de ventas de un vendedor"
		Escribir "c) El total de ventas de todos los representantes"
		Escribir "d) Salir"
		Escribir ""
		Escribir Sin Saltar "Ingrese la letra de la opción que desea: "
		leer seleccion
		Limpiar Pantalla
		
		Segun Minusculas(seleccion)
			"a":
				totalVentasZona(representantes,zonas)
			"b":
				totalVentasVendedor(representantes)
			"c":
				totalVentas(representantes)
			"d":
				Escribir "Cerrando Aplicación"
			De Otro Modo:
				Escribir "Selección Inválida, intente nuevamente"
				Escribir "Presione cualquier tecla para continuar..."
				Esperar Tecla
				Limpiar Pantalla
		FinSegun		
		
	Mientras Que Minusculas(seleccion)<>"d"
	
FinSubProceso

////a) El total de ventas de una zona
SubProceso totalVentasZona(representantes,zonas)
	Definir seleccion,i,ventas Como Entero
	ventas=0
	Hacer
		Escribir "Total de ventas de una zona"
		Para i=0 Hasta 4
			Escribir i+1 "). " zonas[i]
		FinPara		
		Escribir ""
		Escribir Sin Saltar "Ingrese el número de la zona que desea: "
		leer seleccion
		Limpiar Pantalla
		
		Si seleccion<1 o seleccion>5
			Escribir "Selección Inválida, intente nuevamente"
		SiNo
			Para i=0 Hasta 3				
				ventas = ventas + representantes[seleccion-1,i]
			FinPara			
			Escribir "Total de ventas en la zona " zonas[seleccion-1] ": " ventas			
		FinSi
		Escribir "Presione cualquier tecla para continuar..."
		Esperar Tecla
		Limpiar Pantalla
	Mientras Que seleccion<1 o seleccion>5
FinSubProceso

////b) El total de ventas de un vendedor
SubProceso totalVentasVendedor(representantes)
	Definir seleccion,i,ventas Como Entero
	ventas=0
	Hacer
		Escribir "Total de ventas de un Vendedor"
		Para i=0 Hasta 3
			Escribir i+1 "). Vendedor " i+1
		FinPara		
		Escribir ""
		Escribir Sin Saltar "Ingrese el número del vendedor que desea: "
		leer seleccion
		Limpiar Pantalla
		
		Si seleccion<1 o seleccion>4
			Escribir "Selección Inválida, intente nuevamente"
		SiNo
			Para i=0 Hasta 4				
				ventas = ventas + representantes[i,seleccion-1]
			FinPara			
			Escribir "Total de ventas del Vendedor " seleccion ": " ventas			
		FinSi
		Escribir "Presione cualquier tecla para continuar..."
		Esperar Tecla
		Limpiar Pantalla
	Mientras Que seleccion<1 o seleccion>4
FinSubProceso

////c) El total de ventas de todos los representantes
SubProceso totalVentas(representantes)
	Definir i,j,ventas Como Entero
	ventas=0
	Para i=0 Hasta 4
		Para j=0 Hasta 3
			ventas = ventas + representantes[i,j]
		FinPara		
	FinPara
	
	Escribir "El total de ventas de todos los representantes: " ventas			
	Escribir "Presione cualquier tecla para continuar..."
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso
	