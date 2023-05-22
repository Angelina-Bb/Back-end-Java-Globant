//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Funcion jornalDiario <- calcJornal(_feriado, _turno, _horas)
	Definir jornalDiario Como Real
	
	_turno = Mayusculas(Subcadena(_turno,0,0))
	
	_feriado = Mayusculas(Subcadena(_feriado,0,0))
	
	Si _feriado == 'N' Entonces
		Si _turno == 'D' Entonces
			jornalDiario = _horas * 90
		SiNo
			Si _turno == 'N' Entonces
				jornalDiario = _horas * 125
			FinSi
		FinSi
	SiNo
		Si _feriado == 'S' Entonces
			Si _turno == 'D' Entonces
				jornalDiario = _horas * 90 * 1.10
			SiNo
				Si _turno == 'N' Entonces
					jornalDiario = _horas * 125 * 1.15
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion
Algoritmo ejercicio9
	
	Definir nombre, dia, turno, feriado Como Caracter
	Definir horas, jornal Como Real
	
	Escribir "Ingresa tu nombre:"
	Leer nombre
	
	Escribir "Ingresa el día de la semana:"
	Leer dia
	
	Escribir dia, " es feriado? (si/no)"
	Leer feriado
	
	Escribir "Ingresa el turno (diurno/nocturno):"
	Leer turno
	
	Escribir "Ingresa la cantidad de horas:"
	Leer horas
	
	jornal = calcJornal(feriado, turno, horas)
	
	Escribir "Hola ",nombre, " tu jornal diario para el ",dia," es:", jornal 
	
FinAlgoritmo

