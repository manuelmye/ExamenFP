Algoritmo Nota_de_Alumno
	Definir a,b,c,d Como Entero
	Definir e Como Real
	Escribir 'Ingrese la nota N° 1'
	Leer a
	Escribir 'Ingrese la nota N° 2'
	Leer b
	Escribir 'Ingrese la nota N° 3'
	Leer c
	Escribir 'Ingrese la nota N° 4'
	Leer d
	e <- (a+b+c+d)/4
	Escribir 'El Promedio Es:',e
	Si e>=13 Entonces
		Escribir 'APROBO'
	SiNo
		Escribir 'DESAPROBO'
	FinSi
FinAlgoritmo
