Algoritmo reto2
	//Debe decirle a un usuario si tiene derecho a una beca seg�n las siguientes condiciones.
	
	//1 si es menor de 50 a�os y al mismo tiempo gana menos de un 100.000 y vive a mas de 50 km de la universidad
	
	//2 si es mayor de 50 a�os y tiene m�s de dos hijos y esos hijos estan en m�ximo a 6xto grado tienen beca 
	//Si todos superan grado sexto pero el hijo menor tiene menos de 20 a�os tiene derecho a media beca.
	
	//3 A los menores de 50 a�os que ganan m�s de 100.000 pero tienen m�s de 3 hijos  se les dar� la beca sin importar a qu� distancia vivan de la universidad.
	
	
	
	
	Escribir "Digite su edad ";
	Leer  edad
	escribir " Digite cuanto dinero gana ";
	leer sueldo
	escribir "Digite a cuantos KM vive de la universidad ";
	leer km
	Escribir "�Cuantos hijos tiene? (Si no tiene digite 0)";
	leer hijos
	
	Si hijos > 0 Entonces
		
		Para i<-1 Hasta hijos Con Paso 1 Hacer
			
			mostrar "En que grado esta su hijo " i "";
			leer grado
			Mostrar "Cuantos a�os tiene?";
			leer edadhijo
			
		Fin Para
		
		
		
		
		Si edad > 50 y hijos > 2 y grado >= 6 y edadhijo > 20 o edad > 50 y hijos > 2 y grado >= 6 y edadhijo < 20 o edad < 50 y sueldo > 100000 y hijos > 3  Entonces
			
			mostrar "Usted se ha ganado la beca";
		sino 
				mostrar "Usted no se ha ganado la beca";
		
			
		Fin Si
		
	SiNo
		
		
		
		Si edad < 50 y sueldo < 100000 y km > 50  Entonces
			mostrar "Usted se ha ganado la beca";
		SiNo
			mostrar "Usted no se ha ganado la beca";
		Fin Si
		
		
	Fin si
    
FinAlgoritmo





