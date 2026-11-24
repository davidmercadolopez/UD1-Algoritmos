Algoritmo MinHoras
	Escribir 'Ingresa la cantidad total de minutos:'
	Definir mins, horas, minutos Como Entero
	Leer mins
	horas <- trunc(mins/60)
	minutos <- mins-(horas*60)
	Escribir mins, ' minutos son ', horas, ' horas y ', minutos, ' minutos.'
FinAlgoritmo
