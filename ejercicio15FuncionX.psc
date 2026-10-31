Algoritmo funcionX
	Definir valorx, x, fun Como Entero
	
	Imprimir "Ingrese el máximo valor para x: "
		
	Repetir
		leer valorx
	Hasta Que valorX>=0
	
	Para x=0 Hasta valorX Con Paso 2 Hacer
		fun= x^3 + x^2 - 5
		Imprimir "Para X= ", x, " F(x)= ", fun
	Fin Para
	
FinAlgoritmo

