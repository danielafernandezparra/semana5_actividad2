Algoritmo ejercicio_5
	Dimension jugadas[3]
	jugadas[1] <- "Piedra"
	jugadas[2] <- "Papel"
	jugadas[3] <- "Tijeras"
	
	res <- 1
	Mientras (res = 1) Hacer
		Escribir "Ingresa la jugada (1:Piedra; 2:Papel; 3:Tijeras):"
		Leer jugada
		jugadaM <- azar (3)
		Si ( ( jugadas(jugada) = "Piedra") y (jugadas(jugadaM) = "Tijeras") ) Entonces
			Escribir "Ganaste"
		SiNo
			Si ( (jugadas(jugada) = "Papel") y (jugadas(jugadaM) = "Piedra") ) Entonces
				Escribir "Ganaste"
			SiNo
				Si ( (jugadas(jugada) = "Tijeras") y (jugadas(jugadaM) = "Papel") ) Entonces
					Escribir "Ganaste"
				Fin Si
			Fin Si
		Fin Si
		
		Si ( (jugadas(jugadaM) = "Piedra") y (jugadas(jugada) = "Tijeras") ) Entonces
			Escribir "Perdiste"
		SiNo
			Si ( (jugadas(jugadaM) = "Papel") y (jugadas(jugada) = "Piedra") ) Entonces
				Escribir "Perdiste"
			SiNo
				Si ( (jugadas(jugadaM) = "Tijeras") y (jugadas(jugada) = "Papel") ) Entonces
					Escribir "Perdiste"
				Fin Si
			Fin Si
		Fin Si
		
		Si ( ((jugadas(jugadaM) = "Piedra") y (jugadas(jugada) = "Piedra" )) o ((jugadas(jugadaM) = "Papel") y (jugadas(jugada) = "Papel")) o ((jugadas(jugadaM) = "Tijeras") y (jugadas(jugadaM) = "Tijeras")) ) Entonces
			Escribir "Empate"
		Fin Si
	Fin Mientras
	
FinAlgoritmo
