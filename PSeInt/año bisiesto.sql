Algoritmo sin_titulo
	Escribir Sin Saltar "Ingresa el a�o:";
    Leer a�o;
    Si ((a�o MOD 4 = 0) Y (a�o MOD 100 <> 0)) O a�o MOD 400 = 0 Entonces
        Escribir "el a�o es bisiesto";
    SiNo
        Escribir "el a�o no es bisiesto";
    FinSi
FinAlgoritmo
