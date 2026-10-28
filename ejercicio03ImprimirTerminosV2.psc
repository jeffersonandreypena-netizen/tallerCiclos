Algoritmo sin_titulo
	Definir cantidadTerminos, contadorNumeros, termino Como Entero
	Imprimir "Ingrese terminos a generar"
	leer cantidadTerminos
	
	contadorNumeros = 0
	termino = 1
	
	Mientras (contadorNumeros < cantidadTerminos - 1) Hacer
		Imprimir termino, ", "
		termino = termino+2
		contadorNumeros = contadorNumeros+1
	Fin Mientras
	
	imprimir termino
	
FinAlgoritmo
