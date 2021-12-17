Algoritmo ejercicio3
	//Leer números hasta que se introduzca un 0. Para cada uno indicar si es par o impar
	
	Escribir "digite un numero"
	Leer n
	
	Repetir
		Si n mod 2=0 Entonces
			Escribir "el numero ",n," es par"
		SiNo
			Escribir "El numero ",n," es impar"
		Fin Si
		Escribir " "
		Escribir "ingrese un  numero"
		leer n
	Hasta Que n=0
FinAlgoritmo
