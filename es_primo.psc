Algoritmo es_primo
	Escribir "Introduzca a continuaci�n un n�mero y comprobar� si es primo:"
	Leer number
	primeNumber = Verdadero
	Si number<=1 Entonces //Comprobaci�n para evitar los n�meros negativos y el 1, los cuales no pueden ser primos.
		Escribir number," no es primo."
	SiNo 
	    Para i = 2 Hasta number-1 Hacer //Este bucle aumenta en cada vuelta el valor de la variable i la cual act�a como divisor hasta el valor del n�mero introducido menos 1 puesto que cualquier n�mero entre �l mismo da como resto 0 siempre.
			Si  number%i==0 Entonces //Este condicional valida en cada vuelta el resto correspondiente. En caso de que �ste sea 0 en alguno de los casos, inmediatamente el n�mero no es primo.
				primeNumber = falso
			FinSi
		FinPara
		Si primeNumber=verdadero Entonces
			Escribir number, " s� es primo."
		Sino 
			Escribir number, " no es primo."
		FinSi
	FinSi
FinAlgoritmo
