Algoritmo Ejercicio16
	
	//Pide un número (que debe estar entre 0 y 10) y mostrar la tabla de multiplicar de dicho número
	
	Definir num,i Como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	
	Si num<=10 y num>=0 Entonces
		Escribir "esta es la tabla de multipicar de dicho numero"
			Para i<-1 Hasta 10 Con Paso 1 Hacer
				Escribir num,"*",i,"=",num*i
				
			FinPara
			
		SiNo
			Escribir "Ingrese un numero entre 0 y 10"
		Fin Si
FinAlgoritmo
