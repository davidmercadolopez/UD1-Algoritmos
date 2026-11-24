Algoritmo Coches
	Definir d, v1, v2, t Como Real
	Escribir 'Distancia entre los dos vehículos (km):'
	Leer d
	Escribir 'Velocidad del vehículo que va delante (km/h):'
	Leer v1
	Escribir 'Velocidad del vehículo que va detrás (km/h):'
	Leer v2
	t <- (d/(v2-v1))*60
	Escribir 'El vehículo que va detrás alcanzará al otro en ', t, ' minutos.'
FinAlgoritmo
