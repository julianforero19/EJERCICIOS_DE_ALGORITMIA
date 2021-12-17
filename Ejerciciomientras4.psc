Algoritmo Ejercicio4
	//Pedir números hasta que se teclee uno negativo, y mostrar cuántos números se han introducido
	
	Definir contador,n Como Entero
	contador<-0
	
	Repetir
		Escribir "Ingrese un numero"
		leer n
		
		contador<-contador+1
		
	Hasta Que n<0
	
	Escribir "se han introducido ",contador," numeros"
FinAlgoritmo
