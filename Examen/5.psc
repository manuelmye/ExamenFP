Algoritmo SalarioRecibido
	Definir años Como Entero
	Definir salario,suma Como Real
	años <- 1
	suma <- 0
	// datos de entrada
	Mientras años<=6 Hacer
		Escribir 'Ingrese año ',años
		Leer salario
		suma <- suma+salario*10/100
		años <- años+1
	FinMientras
	Escribir 'salario total:',suma
FinAlgoritmo
