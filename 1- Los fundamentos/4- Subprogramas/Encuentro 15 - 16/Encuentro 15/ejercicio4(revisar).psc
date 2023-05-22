Algoritmo ejercicio4
	definir frase como cadena
	Escribir " Por favor ingrese una frase "
	Leer frase
	ConvertirFrase(frase)
	escribir frase
	
FinAlgoritmo

SubProceso ConvertirFrase(f Por Referencia)
	definir i Como Entero
	definir n como cadena
	n =  ""
	para i = 0 hasta longitud(f) - 1
		Segun subcadena(f,i,i)
			"A" o "a" :
				n = Concatenar(n,"@")
			"E" o "e" :
				n = Concatenar(n,"#")
			"I" o "i" :
				n = Concatenar(n,"$")
			"O" o "o" :
				n = Concatenar(n,"%")
			"U" o "u" :
				n = Concatenar(n,"*")
			De Otro Modo:
				n = Concatenar(n, Subcadena(f,i,i))
		FinSegun
		
	FinPara
    f = n	
FinSubProceso