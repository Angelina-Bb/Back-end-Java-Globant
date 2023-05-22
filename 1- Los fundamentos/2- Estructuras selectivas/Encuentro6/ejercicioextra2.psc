Algoritmo ejercicioextra2
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingresa una fecha por Dia, Mes y Anio"
	Leer dia, mes, anio
	
	si (dia >= 1 y dia <= 31) y (mes >= 1 y mes <= 12) y (anio > 1000)
		segun mes Hacer
			1:
				Escribir "la fecha es:" dia " de Enero del " anio
			2:
				Escribir "la fecha es:" dia " de Febrero del " anio
			3:
				Escribir "la fecha es:" dia " de Marzo del " anio
			4:
				Escribir "la fecha es:" dia " de Abril del " anio	
			5:
				Escribir "la fecha es:" dia " de Mayo del " anio
			6:
				Escribir "la fecha es:" dia " de Junio del " anio
			7: 
				Escribir "la fecha es:" dia " de Julio del " anio
			8:
				Escribir "la fecha es:" dia " de Agosto del " anio
			9:
				Escribir "la fecha es:" dia " de Septiembre del " anio
			10:
				Escribir "la fecha es:" dia " de Octubre del " anio
			11: 
				Escribir "la fecha es:" dia " de Noviembre del " anio
			12:
				Escribir "la fecha es:" dia " de Diciembre del " anio
		FinSegun
	SiNo
		Escribir "No es una fecha valida"
	FinSi
	
FinAlgoritmo
