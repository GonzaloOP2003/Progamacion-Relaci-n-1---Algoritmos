Algoritmo ej17
	// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta
	// llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la
	// ciudad B.
	definir hh, mm, ss, t, totalseg, dd como entero
	definir hh2, mm2, ss2 Como Real
	
	Escribir "Dime una hora de salida"
	Leer hh, mm, ss
	
	Escribir "Dime el viaje en segundos"
	Leer t
	
	totalseg <- hh*3600 + mm*60 + ss
	
	totalseg <- totalseg + t

	hh2 <- trunc(totalseg / 3600)
	mm2 <- trunc((totalseg % 3600) / 60)
	ss2 <- trunc(totalseg % 60)
	dd <- 0
	
	Si hh2 > 24 Entonces
		Mientras hh2 >= 24 Hacer
			hh2 <- hh2 - 24
			dd<- dd +1
		Fin Mientras
	SiNo
	Fin Si


	
	Escribir "Hora de llegada: ",dd, ":" HH2, ":", MM2, ":", SS2
	
FinAlgoritmo