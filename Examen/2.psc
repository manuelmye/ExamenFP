Algoritmo BonoRecibir
	Definir salario Como Real
	Definir puntos Como Entero
	Definir bono Como Real
	Escribir "salario minimo"
	Leer salario
	Escribir "puntos obtenidos"
	Leer puntos
	si puntos >=50 y puntos <= 100 Entonces
		bono<- salario*10/100
	SiNo si puntos >=101 y puntos <=150 Entonces
			bono<- salario*50/100
		SiNo
			bono<- salario*100/100
		FinSi
	FinSi
	Escribir "Bono a Recibir", bono
	
FinAlgoritmo
