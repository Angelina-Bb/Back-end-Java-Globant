Algoritmo ejercicio3
	Definir dividendo,divisor,cociente,resto Como Entero
	
	Escribir 'Ingrese el dividendo'
	Leer dividendo
	
	Escribir 'Ahora el divisor'
	Leer divisor
	
	Division(dividendo,divisor,cociente,resto)
	
FinAlgoritmo

subproceso Division(dividendo por valor,divisor por valor,cociente por referencia,resto por referencia)
	cociente <- 0
	resto <- dividendo
	
	Repetir
		resto <- resto - divisor
		cociente <- cociente + 1
	Mientras Que resto > divisor
	
	Escribir 'El resto es ',resto,' y el cociente es ',cociente
	
FinSubProceso

