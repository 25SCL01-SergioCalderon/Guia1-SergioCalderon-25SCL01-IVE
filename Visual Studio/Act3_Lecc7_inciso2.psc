Algoritmo Act3_Lecc7_inciso2
    Definir a1, a2, a3 Como Entero
	
    Escribir "Ingrese ángulo 1:"
    Leer a1
    Escribir "Ingrese ángulo 2:"
    Leer a2
    Escribir "Ingrese ángulo 3:"
    Leer a3
	
    Si a1 = a2 Y a2 = a3 Entonces
        Escribir "Triángulo Equilátero"
    FinSi
	
    Si (a1 = a2 O a2 = a3 O a1 = a3) Y NO (a1 = a2 Y a2 = a3) Entonces
        Escribir "Triángulo Isósceles"
    FinSi
	
    Si a1 <> a2 Y a2 <> a3 Y a1 <> a3 Entonces
        Escribir "Triángulo Escaleno"
    FinSi
FinAlgoritmo