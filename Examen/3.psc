Algoritmo Que_tipo_de_vacuna
	Definir edad Como Entero
	Definir genero Como Caracter
	Escribir 'Ingrese Edad'
	Leer edad
	Escribir 'Ingrese Genero'
	Leer genero
	Si edad>70 Entonces
		Escribir 'Aplicar la vacuna C'
	SiNo
		Si edad>=16 Y edad<=69 Y genero='M' Entonces
			Escribir 'Aplicar la vacuna B'
		SiNo
			Escribir 'Aplicar la vacuna A'
		FinSi
	FinSi
FinAlgoritmo
