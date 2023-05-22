Algoritmo ejercicio1enc10
	//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta.
	
	Definir cantVendedores, cantVentas, suma, sumaVentas Como Entero
	Definir sueldoBase, comisiones, sueldoTotal, valorVentas Como Real
	Definir vendedor Como Caracter
	
	Escribir "Ingrese cuantos vendedores tiene contratados"
	Leer cantVendedores
	
	
	Para suma <- 1 Hasta cantVendedores Hacer
		Escribir "Nombre del vendedor"
		Leer vendedor
		
		Escribir "Sueldo base"
		Leer sueldoBase
		
		Escribir "Ventas realizadas"
		Leer cantVentas
		
		//si realizo por lo menos una venta cargar el valor de cada venta y sacar el total
		Si cantVentas > 0 Entonces
			Mientras sumaVentas > 0 Hacer
				
				Escribir "Ingrese el valor de cada venta realizada en la semana"
				Leer valorVentas
				sumaVentas = cantVentas - 1
			FinMientras
			
		FinSi
		
		//calcular el 10% de las ventas de la semana 
		
		//calcular el sueldotal (base + comisiones)
	Fin Para
	
	Escribir "Debera pagar en la semana al vendedor ", vendedor
	Escribir "En concepto de comisiones: ", comisiones
	Escribir "En sueldo total: ", sueldoTotal
FinAlgoritmo
