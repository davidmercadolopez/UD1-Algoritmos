Algoritmo notas
	
	Definir n1, n2, n3, media, exfinal, trfinal, p_media, p_exfinal, p_trfinal, nfinal Como Real
	
	Escribir "Calificación Final"
	Escribir "Nota de la Primera Calificación Parcial: "
	Leer n1
	Escribir "Nota de la Segunda Calificación Parcial: "
	Leer n2
	Escribir "Nota de la Tercera Calificación Parcial: "
	Leer n3
	
	media <- trunc((n1+n2+n3)/3)
	
	p_media <- media*0.55
	
	Escribir "Nota del Examen Final: "
	Leer exfinal
	
	p_exfinal <- exfinal*0.30
	
	Escribir "Nota Trabajo Final: "
	leer trfinal
	
	p_trfinal <- trfinal*0.15
	
	nfinal <- (p_media+p_exfinal+p_trfinal)
	
	Escribir "Nota Final: " nfinal " = " redon(nfinal)
	
FinAlgoritmo
