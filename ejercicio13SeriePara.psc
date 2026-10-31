Algoritmo seriePara
	Definir cantidadTerminos, contadorNumeros, termino Como Entero
	
	Imprimir "Ingrese la cantidad de términos a generar: "
	leer cantidadTerminos
	
	termino=1
	
	Para contadorNumeros = 1 Hasta cantidadTerminos -1 Con Paso 1 Hacer
		imprimir termino ", "
		termino=termino + 2
		
	Fin Para
	
	Imprimir termino
	
FinAlgoritmo
