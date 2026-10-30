Algoritmo votacionPlataforma
    Definir cantidadEstudiantes, contador, votosAndroid, votosIOS Como Entero
    Definir plataforma Como Caracter
	
    votosAndroid = 0
    votosIOS = 0
    contador = 0
	
    Escribir "Ingrese la cantidad de estudiantes:"
    Leer cantidadEstudiantes
	
    Mientras contador < cantidadEstudiantes Hacer
        contador = contador + 1
		
        Escribir "Ingrese su plataforma (Android o iOS):"
        Leer plataforma
		
        Si plataforma = "Android" Entonces
            votosAndroid = votosAndroid + 1
        SiNo
            Si plataforma = "iOS" Entonces
                votosIOS = votosIOS + 1
            SiNo
                Escribir "La opcion no es valida"
            FinSi
        FinSi
    FinMientras
	
    Escribir "Votos Android: ", votosAndroid
    Escribir "Votos iOS: ", votosIOS
	
    Si votosAndroid > votosIOS Entonces
        Escribir "Android gano"
    SiNo
        Si votosIOS > votosAndroid Entonces
            Escribir "iOS ganó"
        SiNo
            Escribir "Hay un empate"
        FinSi
    FinSi
FinAlgoritmo