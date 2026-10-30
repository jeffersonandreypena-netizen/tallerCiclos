Algoritmo numeroDeCifrasYSuma
	Definir num, cifra, contadorCifras, sumaCifras, copiaNumero Como Entero
	Escribir "Escribe un número entero"
	leer num
	
	Si num>0 Entonces
		copiaNumero=num
		contadorCifras=0
		sumaCifras=0
		Mientras copiaNumero>0 Hacer
			cifra=copiaNumero%10
			Escribir "cifra ", cifra
			copiaNumero= trunc (copiaNumero/10)
			escribir "copianum ", copiaNumero
			sumaCifras=sumaCifras+cifra
			Escribir "sumacifraas ", sumaCifras
			contadorCifras=contadorCifras+1
			Escribir "Contadorcifras " , contadorCifras
		Fin Mientras
		
		Imprimir "La cantidad de cifras es ", num
		Imprimir "son:", contadorCifras
		Imprimir "La sumatoria es: ", sumaCifras
		
	SiNo
		Imprimir "No es un numero positivo"
	Fin Si
	
FinAlgoritmo
