Algoritmo SalarioRecibido
	Definir a�os Como Entero
	Definir salario,suma Como Real
	a�os <- 1
	suma <- 0
	// datos de entrada
	Mientras a�os<=6 Hacer
		Escribir 'Ingrese a�o ',a�os
		Leer salario
		suma <- suma+salario*10/100
		a�os <- a�os+1
	FinMientras
	Escribir 'salario total:',suma
FinAlgoritmo
