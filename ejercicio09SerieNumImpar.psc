Algoritmo serieNumImpar
    Definir cantidadTerminos, contadorNumeros, termino Como Entero
	
    Escribir "Ingrese la cantidad de terminos:"
    Leer cantidadTerminos
	
    contadorNumeros = 0
    termino = 1
	
    Mientras contadorNumeros < cantidadTerminos Hacer
        Escribir termino
		
        termino = termino + 2
        contadorNumeros = contadorNumeros + 1
    FinMientras
FinAlgoritmo