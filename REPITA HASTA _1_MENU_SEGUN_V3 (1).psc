Algoritmo sin_titulo
	
	Definir seguir,seguirAprendiz Como Caracter
	Definir opc,opcEj Como Entero
	
	Repetir
		
		Borrar Pantalla
		Escribir "1.  Ejercicios del aprendiz A"
		Escribir "2.  Ejercicios del aprendiz B"
		Escribir "3.  Ejercicios del aprendiz C"
		Escribir "4.  Ejercicios del aprendiz D"
		Escribir "5.  Ejercicios del aprendiz E"
		Escribir "6.  Ejercicios del aprendiz F"
		Escribir ""
		Escribir "Seleccione una opción"
		Leer opc
		
		Segun opc Hacer
			1:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ A"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ APELLIDO"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ APELLIDO"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ APELLIDO"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ APELLIDO"
					Escribir ""	
					Escribir "Selecciones una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."					
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."					
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
				
			2:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ B"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ APELLIDO"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ APELLIDO"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ APELLIDO"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ APELLIDO"
					Escribir ""	
					Escribir "Selecciones una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."						
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."					
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "   SE TRATA DE ...."
							Escribir "   SOLUCIONAR EL PROBLEMA."					
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
			3:
				Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ C"
			4:
				Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ D"
			5:	
				Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ E"
			6:
				Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ F"				
			De Otro Modo:
				Escribir "USTED HA SELECCIONADI UN A OPCIÓN NO VÁLIDA"
		Fin Segun
		
		
		Escribir "Si desea salir del programa GENERAL digite S o s, de lo contrario cualquier caracter"	
		Leer seguir		
		
	Hasta Que (seguir='s') o (seguir='S')	
	
FinAlgoritmo
