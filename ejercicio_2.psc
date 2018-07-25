Algoritmo ejercicio_2
	Escribir "Ingrese un numero y luego otro numero"
	Leer num1, num2
	Escribir "Para sumar, ingresa +"
	Escribir "Para restar, ingresa -"
	Leer operacion
	Si operacion == "+" Entonces
		resultado = num1+num2
	SiNo
		Si operacion == "-" Entonces
			resultado = num1-num2
		SiNo
			Escribir "Operaci—n no valida"
		Fin Si
	Fin Si
	Escribir resultado
FinAlgoritmo
