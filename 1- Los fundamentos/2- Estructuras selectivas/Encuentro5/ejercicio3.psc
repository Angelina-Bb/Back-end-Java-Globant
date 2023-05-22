Algoritmo ejercicio3
	///Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	///usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
	///por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	///"INCORRECTO". Nota: investigar la función Longitud() de PseInt.
	
	Definir frase como cadena
	definir largo Como Entero
	
	Escribir "Ingrese una frase o palabra de 6 caracteres"
	Leer frase
	
	largo = Longitud(frase)
	
	si largo = 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	/// los espacios siempre contaran como un caracter??
	
FinAlgoritmo
