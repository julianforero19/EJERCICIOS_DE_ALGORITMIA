Algoritmo ejercicio21
	
	//Pedir 10 números, y mostrar al final si se ha introducido alguno negativo
	contador=0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Digite un numero";
		Leer num;
		Si num<0 Entonces
		contador<-contador+1
	Fin Si
	
	Fin Para
	Escribir "se han introducido ",contador," numeros negativos"
FinAlgoritmo
