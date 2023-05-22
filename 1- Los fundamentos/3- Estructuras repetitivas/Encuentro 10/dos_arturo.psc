Algoritmo dos_arturo
	Definir lado, i, j Como Entero
	
	Escribir "Ingrese el tamaño del lado"
	leer lado
	
	para i<-1 hasta lado Hacer
		para j<-1 Hasta lado Hacer
			Si i==1 O i == lado Entonces
				Escribir Sin Saltar "* "
			Sino 
				si j==1 O J == lado Entonces
					Escribir Sin Saltar "* "
				SiNo
					Escribir Sin Saltar "  "
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo