Algoritmo paquetes
	Definir peso, zona Como Entero
	Escribir 'Peso del paquete a enviar (kg): '
	Leer peso
	Si peso<0 O peso>5 Entonces
		Escribir 'Peso erróneo'
	SiNo
		Definir coste Como Entero
		Escribir 'Destino del paquete a enviar (1-5): '
		Leer zona
		Si zona<1 O zona>5 Entonces
			Escribir 'Zona Errónea'
		FinSi
		Si zona=1 Entonces
			coste <- peso*24
			Escribir 'Coste del envio: ', coste, ' euros'
		FinSi
		Si zona=2 Entonces
			coste <- peso*20
			Escribir 'Coste del envio: ', coste, ' euros'
		FinSi
		Si zona=3 Entonces
			coste <- peso*21
			Escribir 'Coste del envio: ', coste, ' euros'
		FinSi
		Si zona=4 Entonces
			coste <- peso*10
			Escribir 'Coste del envio: ', coste, ' euros'
		FinSi
		Si zona=5 Entonces
			coste <- peso*18
			Escribir 'Coste del envio: ', coste, ' euros'
		FinSi
	FinSi
FinAlgoritmo
