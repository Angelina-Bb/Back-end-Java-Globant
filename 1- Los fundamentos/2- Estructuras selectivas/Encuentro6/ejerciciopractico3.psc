Algoritmo ejerciciopractico3
	
	Definir tornillosDef, tornillosOk Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos producidos"
	Leer tornillosDef
	
	Escribir " Ingrese la cantidad de tornillos sin defectos producidos"
	Leer tornillosOk
	
	si tornillosDef < 200 y tornillosOk > 10000 Entonces
		Escribir "Operario Grado 8"
	SiNo
		si tornillosDef > 200 y tornillosOk > 10000 Entonces
			Escribir "Operario Grado 7"
		SiNo
			si tornillosDef < 200 y tornillosOk < 10000 Entonces
				Escribir "Operario Grado 6"
			SiNo
				Escribir "Operario Grado 5"
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
