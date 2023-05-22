Algoritmo fibonacci
	definir n, a Como Entero
	
	Leer n
	
	a = fib(n)

FinAlgoritmo

Funcion fib_n <- fib(n)
	definir fib_n, n_1, n_2, i Como Entero
	
	n_1 = 1
	n_2 = 0
	
	escribir Sin Saltar "1"
	
	si n <= 1 Entonces
		fib_n = 1
	SiNo
		para i<-2 hasta n Hacer
			
			fib_n = n_1 + n_2
			n_2 = n_1
			n_1 = fib_n
			
			Escribir sin saltar ", " fib_n 
			
		FinPara
		
	FinSi
	Escribir ""	
FinFuncion