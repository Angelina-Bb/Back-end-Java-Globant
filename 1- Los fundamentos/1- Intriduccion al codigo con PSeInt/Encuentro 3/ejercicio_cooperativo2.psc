Algoritmo ejercicio_cooperativo2
	//Ingrese un n�mero de 3 cifras y muestre la unidad, decena y centena
	
	Definir num, uni, dec, cent Como Entero;
	
	Repetir
		Escribir "Ingrese un n�mero entre 100 y 999: ";
		Leer num;
		
		Escribir "Ingrese un n�mero de 3 d�gitos";
	Hasta Que (num >= 100 Y num <= 999);
	
	cent <- trunc(num/100);
	dec <- trunc((num-(cent*100))/10);
	uni <- (num%100)-(dec*10);
	
	Escribir "cent = " cent ", dec = " dec ", uni = " uni;
	
FinAlgoritmo
