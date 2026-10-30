Algoritmo factorialNumero
    Definir num, factorial, inferiores Como Entero
	
    Escribir "Ingrese el numero para calcular el factorial:"
    Leer num
	
    Si num < 0 Entonces
        Escribir "No se puede calcular el factorial"
    SiNo
        factorial = 1
        inferiores = 1
		
        Repetir
            factorial = factorial * inferiores
            inferiores = inferiores + 1
        Hasta Que inferiores > num
		
        Escribir "El factorial de ", num, " es: ", factorial
    FinSi
FinAlgoritmo