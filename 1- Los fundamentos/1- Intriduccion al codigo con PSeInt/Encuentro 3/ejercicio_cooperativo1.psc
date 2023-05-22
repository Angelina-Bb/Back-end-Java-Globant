Algoritmo ejercicio_cooperativo1
	Definir num, cent, dec,un Como Entero
	Escribir "ingrese un numero de 3 cifras"
	Leer num
	cent = trunc(num/100)
	num = num- cent*100
	dec= trunc(num/10)
	un= num-dec*10
	Escribir " Centenas: ",cent," Decenas: ", dec," Unidades: ",un
FinAlgoritmo
