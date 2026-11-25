Algoritmo Dinero
	Definir m_2, m_1, m_50, m_20, m_10, conv_cent, t_cent, euros, cent Como Entero
	Escribir 'Monedas de 2 euros: '
	Leer m_2
	Escribir 'Monedas de 1 euro: '
	Leer m_1
	Escribir 'Monedas de 50 cent: '
	Leer m_50
	Escribir 'Monedas de 20 cent: '
	Leer m_20
	Escribir 'Monedas de 10 cent: '
	Leer m_10
	conv_cent <- (m_2*2+m_1)*100
	t_cent <- conv_cent+(m_50*50)+(m_20*20)+(m_10*10)
	euros <- trunc(t_cent/100)
	cent <- t_cent MOD 100
	Escribir 'Dinero total: ', euros, ' euro/s y ', cent, ' centimo/s'
FinAlgoritmo
