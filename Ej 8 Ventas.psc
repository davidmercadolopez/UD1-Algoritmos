Algoritmo Ventas
	Definir s_base, v1, v2, v3, coms, s_total Como Real
	
	Escribir "Dame el sueldo base: "
	leer s_base
	Escribir "Venta 1: "
	leer v1
	Escribir "Venta 2: "
	leer v2
	Escribir "Venta 3: "
	leer v3
	
	coms <- (v1+v2+v3)*0.10
	s_total <- s_base + coms
	
	Escribir "El dinero por comisiones es ", coms " euros y el sueldo total del mes sería de ", s_total " euros"
	
	
FinAlgoritmo
