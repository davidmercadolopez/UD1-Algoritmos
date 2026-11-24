Algoritmo Iniciales
	Definir nom, ap1, ap2, ini1, ini2, ini3 Como Cadena
	Escribir 'Ingresa tu nombre:'
	Leer nom
	Escribir 'Ingresa tu primer apellido:'
	Leer ap1
	Escribir 'Ingresa tu segundo apellido:'
	Leer ap2
	ini1 <- Mayusculas(Subcadena(nom,0,0))
	ini2 <- Mayusculas(Subcadena(ap1,0,0))
	ini3 <- Mayusculas(Subcadena(ap2,0,0))
	Escribir 'Tus iniciales son: ', ini1, ini2, ini3
FinAlgoritmo
