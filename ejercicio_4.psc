Algoritmo ejercicio_4
	Definir num1, num2, num3, r Como Entero
	Escribir "Ingresa 3 numeros diferentes"
	Leer num1, num2, num3
	Si num1 > num2 Entonces
		r <- num1
	SiNo
		r <- num2
	Fin Si
	Si r > num3 Entonces
		Escribir "El mayor es:", r
	SiNo
		Escribir "El mayor es:", num3
	Fin Si
FinAlgoritmo
