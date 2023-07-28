Algoritmo sin_titulo
	Escribir Sin Saltar "Ingresa el año:";
    Leer año;
    Si ((año MOD 4 = 0) Y (año MOD 100 <> 0)) O año MOD 400 = 0 Entonces
        Escribir "el año es bisiesto";
    SiNo
        Escribir "el año no es bisiesto";
    FinSi
FinAlgoritmo
