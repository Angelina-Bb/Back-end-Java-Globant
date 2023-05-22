Algoritmo ejercicio4_arturo
	Definir i, j, producto Como Entero
	
	para i<-1 hasta 5 Hacer
		producto = 1
		Escribir Sin Saltar i, "! ="
		para j<-1 hasta i Hacer
			Si j<i Entonces
				Escribir Sin Saltar " ", j, "*"
			SiNo
				Escribir Sin Saltar " ", j
			FinSi
			producto = producto*j
		FinPara
		si i>1 Entonces
			Escribir Sin Saltar " = ", producto
		FinSi
		Escribir ""
	FinPara
	
FinAlgoritmo
