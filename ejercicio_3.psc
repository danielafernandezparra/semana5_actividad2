Algoritmo ejercicio_3
	Escribir "Ingresa un numero"
	Leer numero
	divisor = 0
	Para i<-1 Hasta numero Con Paso 1 Hacer
		Si numero % i == 0 Entonces
			divisor = divisor + 1
		Fin Si
	Fin Para
	Si divisor > 2 Entonces
		Escribir "No es un numero primo"
	SiNo
		Escribir "Es un numero primo"
	Fin Si
FinAlgoritmo
