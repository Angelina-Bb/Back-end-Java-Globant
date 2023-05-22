Algoritmo ejercicio9
	definir frase como cadena
	Escribir " Por favor ingrese una frase "
	Leer frase
	frase = Minusculas(frase)
	ConvertirFrase(frase)
	escribir frase
FinAlgoritmo

SubProceso ConvertirFrase(f Por Referencia)
	definir i, ca, ce, ci, co ,cu Como Entero
	definir n, l como cadena
	n =  ""
	ca = 0
	ce = 0
	ci = 0
	cu = 0
	co = 0
	para i = 0 hasta longitud(f) - 1
		l = subcadena(f,i,i) 
		segun l Hacer
			"a" : ca = ca + 1
				si ca > 1  Entonces
					n = Concatenar(n, "")
				SiNo
					n = Concatenar(n,l)
				FinSi
			"e" : ce = ce +1
				si  ce > 1 Entonces
					n = Concatenar(n, "")
				SiNo
					n = Concatenar(n,l)
				FinSi
			"i" : ci = ci + 1
				si ci > 1  Entonces
					n = Concatenar(n, "")
				SiNo
					n = Concatenar(n,l)
				FinSi
			"o" : co = co + 1 
				si  co > 1 Entonces
					n = Concatenar(n, "")
				SiNo
					n = Concatenar(n,l)
				FinSi
			"u" : cu = cu + 1
				si cu > 1 Entonces
					n = Concatenar(n, "")
				SiNo
					n = Concatenar(n,l)
				FinSi
			De Otro Modo:
				n  = Concatenar(n,l)
				
		FinSegun
		
	FinPara
    f = n	
FinSubProceso