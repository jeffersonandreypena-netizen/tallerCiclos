Algoritmo armstrong
    Definir num, copiaNumero, contadorCifras Como Entero
    Definir cifra, sumaCifras Como Real
	
    Escribir "Ingrese un numero positivo:"
    Leer num
	
    copiaNumero = num
    contadorCifras = 0
    sumaCifras = 0
	
    Mientras copiaNumero > 0 Hacer
        copiaNumero = Trunc(copiaNumero / 10)
        contadorCifras = contadorCifras + 1
    FinMientras
	
    copiaNumero = num
	
    Mientras copiaNumero > 0 Hacer
        cifra = copiaNumero MOD 10
        sumaCifras = sumaCifras + cifra ^ contadorCifras
        copiaNumero = Trunc(copiaNumero / 10)
    FinMientras
	
    Si sumaCifras = num Entonces
        Escribir "Es un numero de Armstrong"
    SiNo
        Escribir "No es un numero de Armstrong"
    FinSi
FinAlgoritmo