Algoritmo ejercicio14
	// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido.
	// Ejemplo, si se introduce 23 que muestre 32.
	Definir num, cifrauno, final Como Real
	Escribir 'Di un numero'
	Leer num
	cifrauno <- num MOD 10
	num <- num/10
	final <- trunc(cifrauno*10+num)
	Escribir final
FinAlgoritmo
