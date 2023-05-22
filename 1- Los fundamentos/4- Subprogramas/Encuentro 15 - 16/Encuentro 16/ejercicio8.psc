Algoritmo ejercicio8
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese dia mes y anio"
	Leer dia, mes, anio
	
	diaAnterior(dia, mes, anio)
	
	Escribir dia, "/", mes, "/", anio
	
FinAlgoritmo
SubProceso diaAnterior(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	
	si dia > 1 Entonces
		dia = dia - 1
	SiNo
		si mes > 1
			mes = mes -1
			
		SiNo 
			mes = 12
			anio = anio -1
		FinSi
		Segun mes Hacer
			
			2:
				si (anio MOD 4 = 0) y (anio MOD 100 <> 0) o (anio MOD 100 = 0) y (anio MOD 400 = 0)entonces
					dia = 29
				SiNo
					dia = 28
				FinSi
			4, 6, 9, 11:
				dia = 30
			De Otro Modo:
				dia = 31
		FinSegun
	FinSi
	
FinSubProceso
	