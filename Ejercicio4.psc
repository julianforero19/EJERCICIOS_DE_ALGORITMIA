Algoritmo Ejercicio4
	
	//Indague cual es la masa de aire dado tres valores ( presión, volumen, temperatura)correspondientes a la fórmula:
	//masa = (presión * volumen)  / (0.37 * (temperatura + 460))
	
	Definir masa,presion,volumen,temperatura Como Real
	
	Escribir "ingrese la presion"
	Leer presion
	
	Escribir "Ingrese el volumen"
	Leer  volumen
	
	Escribir "Ingrese la temperatura"
	leer temperatura
	
	masa <- (presion * volumen) /(0.37 * (temperatura+460))
	
	Escribir "la masa corresponde a: ",masa
	
	
FinAlgoritmo
