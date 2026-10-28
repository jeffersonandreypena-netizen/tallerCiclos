Algoritmo estudiantesPasaron
    Definir cantidadEstudiantes, reprobado, aprobado, contadorEstudiantes Como Entero
    Definir nota, notaSuma, promedio Como Real
	
    cantidadEstudiantes = 0
    reprobado = 0
    aprobado = 0
    contadorEstudiantes = 0
    notaSuma = 0
	
    Escribir "Ingrese la cantidad de estudiantes:"
    Leer cantidadEstudiantes
	
    Mientras contadorEstudiantes < cantidadEstudiantes Hacer
        contadorEstudiantes = contadorEstudiantes + 1
		
        Escribir "Digite la nota:"
        Leer nota
		
        Si nota >= 3.0 Entonces
            aprobado = aprobado + 1
        SiNo
            reprobado = reprobado + 1
        FinSi
		
        notaSuma = notaSuma + nota
    FinMientras
	
    promedio = notaSuma / cantidadEstudiantes
	
    Imprimir "El promedio es: ", promedio
    Imprimir "Aprobados: ", aprobado
    Imprimir "Reprobados: ", reprobado
FinAlgoritmo
