Algoritmo Invertido
	Definir n1, d, u, inv Como Entero
	Escribir 'Dame un número de dos cifras:'
	Leer n1
	d <- trunc(n1/10)
	u <- n1 MOD 10
	inv <- (u*10)+d
	Escribir 'El número invertido es: ', inv
FinAlgoritmo
