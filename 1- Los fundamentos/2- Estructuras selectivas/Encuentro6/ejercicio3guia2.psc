Algoritmo ejercicio3guia2
	
	Definir infusion, adicional, leche Como Caracter
	
	Escribir "Que te gustaria tomar, Te o cafe?"
	Leer infusion
	Si infusion = "te" Entonces
		Escribir "le serviremos te"
	SiNo
		Si infusion = "cafe"
			Escribir "te gustaria solo o cortado?"
			leer adicional
			Si adicional = "solo"
				Escribir "Sale un cafe solo"
			SiNo
				Si adicional = "cortado"
					Escribir "Prefieres leche comun o vegetal?"
					Leer leche
					Si leche = "comun"
						Escribir "Sale un cafe cortado comun"
					SiNo
						Si leche = "vegetal"
							Escribir "Sale un cafe cortado con leche vegetal"
						FinSi						
					FinSi					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
