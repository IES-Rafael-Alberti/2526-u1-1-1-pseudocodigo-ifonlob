Algoritmo es_primo
	Escribir "Introduzca a continuación un número y comprobaré si es primo:"
	Leer number
	primeNumber = Verdadero
	Si number<=1 Entonces //Comprobación para evitar los números negativos y el 1, los cuales no pueden ser primos.
		Escribir number," no es primo."
	SiNo 
	    Para i = 2 Hasta number-1 Hacer //Este bucle aumenta en cada vuelta el valor de la variable i la cual actúa como divisor hasta el valor del número introducido menos 1 puesto que cualquier número entre él mismo da como resto 0 siempre.
			Si  number%i==0 Entonces //Este condicional valida en cada vuelta el resto correspondiente. En caso de que éste sea 0 en alguno de los casos, inmediatamente el número no es primo.
				primeNumber = falso
			FinSi
		FinPara
		Si primeNumber=verdadero Entonces
			Escribir number, " sí es primo."
		Sino 
			Escribir number, " no es primo."
		FinSi
	FinSi
FinAlgoritmo
