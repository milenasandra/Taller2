Algoritmo Ejercicio_para_1_gnral_3
	Definir contador Como Entero
	para i = 1 Hasta 100 Con Paso 1 Hacer
		contador = 0
		para j = 1 hasta i con paso 1 Hacer
			si i % j = 0
				contador = contador + 1
			FinSi
		FinPara
		si contador = 2 Entonces
			Escribir i
		FinSi
	FinPara
	
FinAlgoritmo
