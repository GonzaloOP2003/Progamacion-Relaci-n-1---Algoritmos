Algoritmo ej16
	// Dos vehículos viajan a diferentes velocidades (v1 y v2) y están distanciados por una distancia d. El que
	// está detrás viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los
	// dos vehículos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qué
	// tiempo (minutos) alcanzará el vehículo más rápido al otro.

	Definir d, v1, v2, operacion, minutos como real
	operacion<-0
	minutos<- 0
	Escribir "Dime la distancia entre los 2 vehiculos"
	Leer d
	
	Repetir
		Escribir "Dima las velocidades siendo la primera mayor que la segundo"
		Leer v1
		Leer v2
	Hasta Que v1> v2
	
	operacion<- d / (v1-v2)
	
	minutos <- operacion * 60
	
	Escribir "En ", minutos, " minutos alcanzará al otro coche"
	
	
	
FinAlgoritmo
