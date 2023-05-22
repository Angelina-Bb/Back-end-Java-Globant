Algoritmo sin_titulo
	Definir hs,min,seg,duracion,hs1,min1,seg1,hf,mf,sf,duracion1 Como Entero
	Escribir "ingrese la Hora de Salida en Formato HH,MM,SS y la duracion del viaje en segundos"
	Leer hs,min,seg,duracion
	duracion1=duracion
	hs1=trunc(duracion/3600)
	duracion=duracion-(hs1*3600)
	min1=trunc(duracion/60)
	seg1=duracion-min1*60
	sf=seg1+seg
	mf=min1+min
	hf=hs1+hs
	si sf>60 Entonces
		sf=sf-60
		mf=mf+1
	FinSi
	si mf>60 Entonces
		mf=mf-60
		hf=hf+1
	FinSi
	Escribir "Salio a las: ",hs,":",min,":",seg," la duracion del viaje sera de: ",duracion1," segundos y llegara a las ",hf,":",mf,":",sf
FinAlgoritmo
