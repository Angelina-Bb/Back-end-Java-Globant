Algoritmo sin_titulo
	//	Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
	//	de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
	//		determine la hora de llegada a la ciudad B.
	
	Definir hrA, minA, segA, hrAToSeg, minAToSeg, tiempoASeg, tiempoSeg, tiempoB, hrB, minB, segB, num, correcto Como Entero;
	
	
	Repetir
		Escribir "Ingrese la hora de partida (hh:mm:ss): ";
		Leer hrA;
		Leer minA;
		Leer segA;
		
		Escribir "Hora de partida: " hrA ":" minA ":" segA;
		
		Escribir "¿Es correcto? Ingrese un 1 si es correcto o 0 si necesita corregir la hora";
		Leer correcto;
	Hasta Que correcto <> 0;
	
	Escribir "Ingrese los segundos que se demoro en llegar a la ciudad B: ";
	Leer tiempoSeg;
	
	hrAToSeg <- hrA*3600;
	minAToSeg <- minA*60;
	tiempoASeg <-hrAToSeg+minAToSeg+segA;
	
	tiempoB <- tiempoASeg+tiempoSeg;
	
	hrB <- trunc(tiempoB/3600);
	num <- tiempoB%3600;
	minB <- trunc(num/60);
	segB <- num%60;
	
	Escribir "Hora de llegada: " hrB ":" minB ":" segB;
FinAlgoritmo
