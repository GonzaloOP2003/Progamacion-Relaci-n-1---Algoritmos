Algoritmo ej15
	//Dadas dos variables numéricas A y B, que el usuario debe teclear, se pide realizar un algoritmo que
	// intercambie los valores de ambas variables y muestre cuánto valen al final las dos variables.

	Definir num1, num2, intercambio Como Entero
	intercambio<- 0
	
	Escribir "Dime dos numeros"
	leer num1
	leer num2
	
	Escribir "numeros antiguos ", num1, " ", num2
	
	intercambio<- num1
	
	num1 <- num2
	
	num2<- intercambio
	
	Escribir "numeros cambiados ", num1, " ", num2
	
	
	
FinAlgoritmo
