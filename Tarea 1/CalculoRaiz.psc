Algoritmo CalculoRaiz
	
	Definir valX Como Entero
	Definir ecu, form Como Real
	
	valX <- 0
	ecu <- 0
	form <- 0
	
	Escribir "Calculadora de f(x) = raiz(x³ - 4)"
	Escribir  "Escriba el valor de X: "
	Leer valX
	
	ecu <- ((valX ^ 3) - 4)
	Escribir Raiz(ecu)
	Mientras ecu < 0 hacer
		Escribir "Error: No se puede calcular la raíz cuadrada de un número negativo."
		Escribir "El valor de X=", valX," en la ecuación  (x³ - 4), da como resultado", ecu " lo cuál es un número negativo"
		Escribir "Introduce nuevamente el valor para X"
		
		Leer valX
		ecu <- ((valX ^ 3) - 4)
	FinMientras
	
	form <- raiz(ecu)	

	Escribir "En la ecuación f(",valX,") = raiz(",valX,"³ - 4) el resultado final es: ", form  
	
FinAlgoritmo
