Algoritmo CalculoRaiz
	
	Definir valX Como Entero
	Definir ecu, form Como Real
	
	valX <- 0
	ecu <- 0
	form <- 0
	
	Escribir "Calculadora de f(x) = raiz(x� - 4)"
	Escribir  "Escriba el valor de X: "
	Leer valX
	
	ecu <- ((valX ^ 3) - 4)
	Escribir Raiz(ecu)
	Mientras ecu < 0 hacer
		Escribir "Error: No se puede calcular la ra�z cuadrada de un n�mero negativo."
		Escribir "El valor de X=", valX," en la ecuaci�n  (x� - 4), da como resultado", ecu " lo cu�l es un n�mero negativo"
		Escribir "Introduce nuevamente el valor para X"
		
		Leer valX
		ecu <- ((valX ^ 3) - 4)
	FinMientras
	
	form <- raiz(ecu)	

	Escribir "En la ecuaci�n f(",valX,") = raiz(",valX,"� - 4) el resultado final es: ", form  
	
FinAlgoritmo
