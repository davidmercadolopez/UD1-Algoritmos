Algoritmo Ciclista
	Definir hh, mm, ss, t, t_seg, segundos_llegada Como Entero
	Escribir 'Hora de salida (HH):'
	Leer hh
	Escribir 'Minutos de salida (MM):'
	Leer mm
	Escribir 'Segundos de salida (SS):'
	Leer ss
	Escribir 'Ingresa el tiempo de viaje en segundos (T):'
	Leer t
	t_seg <- (hh*3600)+(mm*60)+ss+t
	Definir hh_f, mm_f, ss_f, resto Como Entero
	hh_f <- trunc(t_seg/3600)
	resto <- t_seg MOD 3600
	mm_f <- trunc(resto/60)
	ss_f <- resto MOD 60
	Escribir 'La hora de llegada a la ciudad B es: ', hh_f, ':', mm_f, ':', ss_f
FinAlgoritmo
