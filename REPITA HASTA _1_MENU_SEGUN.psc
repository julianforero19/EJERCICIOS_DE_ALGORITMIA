Algoritmo sin_titulo
	
	Definir seguir,seguirAprendiz Como Caracter
	Definir opc,opcEj Como Entero
	Definir masa,presion,volumen,temperatura Como Real
	Definir c,tasaI,tasa,I,cr,ct,cb,total Como Real
	Definir tis Como Entero
	Definir n,cuadrado Como Entero
	Definir num,i Como Entero;
	Definir edad Como Entero
	Definir Numpulsaciones Como Real
	Definir A,calorias,T Como real
	definir costo Como Entero
	definir op, total Como Real
	definir num Como Entero
	definir tnum, num Como Real
	definir edad Como Entero
	definir sueldo como entero
	definir km Como Entero
	definir hijos Como Entero
	
	Repetir
		
		Borrar Pantalla
		Escribir "1.  Ejercicios del aprendiz Echeverri Angie"
		Escribir "2.  Ejercicios del aprendiz Benitez Cristian"
		Escribir "3.  Ejercicios del aprendiz Celis Deivid Daniel"
		Escribir "4.  Ejercicios del aprendiz Arenas Juan Esteban"
		Escribir "5.  Ejercicios del aprendiz Vargas Harold Daniel"
		Escribir "6.  Ejercicios del aprendiz Forero Julian"
		Escribir ""
		Escribir "Seleccione una opción"
		Leer opc
		
		Segun opc Hacer
			1:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ Echeverri Angie"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ Echeverri Angie"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ Echeverri Angie"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ Echeverri Angie"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ Echeverri Angie"
					Escribir ""	
					Escribir "Selecciones una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "PROBLEMA:   SE TRATA DE pulsaciones"						
							Escribir "  Calcular el número de pulsaciones que una persona debe tener por cada 10 segundos de ejercicio,//num.pulsaciones = (220 - edad) / 10"
							Escribir "   SOLUCIONAR EL PROBLEMA."
							
							Escribir "Ingrese su edad"
							Leer edad
							
							Numpulsaciones<- (220-edad)/10
							
							Escribir ""
							
							Escribir "El numero de pulsaciones que usted tiene por cada 10 segundos es de: ",Numpulsaciones
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "PROBLEMA:   SE TRATA DE consumo calorias"						
							Escribir " Una persona enferma, que pesa 70 kg, se encuentra en reposo y desea saber cuántas calorías consume su cuerpo durante todo el tiempo que realice una misma actividad. Las actividades que tiene permitido realizar son únicamente dormir o estar sentado en reposo.Los datos que tiene son que estando dormido consume 1.08 calorías por minuto y estando sentado en reposo consume 1.66 calorías por minuto"
							Escribir "   SOLUCIONAR EL PROBLEMA."
							
							Escribir "Porfavor seleccione una opcion"
							Escribir "1. Dormir"
							Escribir "2. Sentado en Reposo"
							Leer A
							
							
							Si A=1 o A=2 Entonces
								Escribir "porfavor ingrese el tiempo que dura realizando esta actividad"
								Leer Tiempo
								T=Tiempo*60
								Si A=1 Entonces
									calorias=1.08*T
									Escribir "las calorias quemadas por ",t," minutos es de: ",calorias
								SiNo
									calorias=1.66*T
									Escribir "las calorias quemadas por ",t," minutos es de: ",calorias, " calorias"
								Fin Si
							SiNo
								Escribir "Esta no es una opcion valida"
							Fin Si
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							Escribir "PROBLEMA:   SE TRATA DE lectura de numeros hasta que se ingrese 0"						
							Escribir "  Leer números hasta que se introduzca un 0. Para cada uno indicar si es par o impar"
							Escribir "   SOLUCIONAR EL PROBLEMA."
							
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
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "PROBLEMA:   SE TRATA DE pedir 10 numeros"						
							Escribir "   Pedir 10 números, y mostrar al final si se ha introducido alguno negativo."
							Escribir "   SOLUCIONAR EL PROBLEMA."
							contador=0
							Para i<-1 Hasta 10 Con Paso 1 Hacer
								
								Escribir "Digite un numero";
								Leer num;
								Si num<0 Entonces
									contador<-contador+1
								Fin Si
							Fin Para
							Escribir "se han introducido ",contador," numeros negativos"
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
				
			2:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ Benitez Cristian"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ Benitez Cristian"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ Benitez Cristian"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ Benitez Cristian"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ Benitez Cristian"
					Escribir ""	
					Escribir "Selecciones una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "PROBLEMA:   SE TRATA DE GANANCIA"						
							Escribir "   SE TRATA DE que el dueño de una tienda compra un articulo a un precio determinado. Obtener el precio en que lo debe vender para obtener una ganancia del 30%"
							Escribir "   SOLUCIONAR EL PROBLEMA."
							escribir "Digite cuanto le costo su producto...";
							
							leer costo
							op <- costo * 30 / 100;
							total <- op + costo;
							
							Mostrar " Usted debe vender el articulo en:  $" total " pesos";
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "PROBLEMA:   SE TRATA DE Positivo o negativo"						
							Escribir "   SE TRATA DE 2. Leer un número e indicar si es positivo o negativo. El proceso se repetirá hasta que se introduzca un 0."
							Escribir "   SOLUCIONAR EL PROBLEMA."	
							num=1
							Mientras num <> 0 Hacer
								Escribir "Digite un numero (PARA SALIR 0)";		
								leer num
								
								Si num>0 Entonces
									mostrar "Este es un numero positivo";
									
								Fin Si
								
								Si num<0 Entonces
									mostrar "Este es numero negativo";
									
									
								Fin Si
								
							Fin Mientras
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							Escribir "PROBLEMA:   SE TRATA DE suma de 15 numeros"						
							Escribir "   SE TRATA DE Pedir 15 números y escribir la suma total"
							Escribir "   SOLUCIONAR EL PROBLEMA."
							tnum = 0
							
							Para x<- 1 Hasta 15 Con Paso 1 Hacer
								Escribir "¡Para saber la suma de 15 numeros digite un numero!: (#" x ")"
								leer num
								
								tnum = tnum + num
								
							Fin Para
							
							
							
							
							
							
							Mostrar " La su ma total de los 15 numeros fue de: " tnum "..."
							
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "PROBLEMA:   SE TRATA DE Condiciones de Beca"						
							Escribir "   SE TRATA DE Debe decirle a un usuario si tiene derecho a una beca según las siguientes condiciones. 1 si es menor de 50 años y al mismo tiempo gana menos de un 100.000 y vive a mas de 50 km de la universidad 2 si es mayor de 50 años y tiene más de dos hijos y esos hijos estan en máximo a 6xto grado tienen beca  Si todos superan grado sexto pero el hijo menor tiene menos de 20 años tiene derecho a media beca. 3 A los menores de 50 años que ganan más de 100.000 pero tienen más de 3 hijos  se les dará la beca sin importar a qué distancia vivan de la universidad."
							Escribir "   SOLUCIONAR EL PROBLEMA."
							Escribir "Digite su edad ";
							Leer  edad
							escribir " Digite cuanto dinero gana ";
							leer sueldo
							escribir "Digite a cuantos KM vive de la universidad ";
							leer km
							Escribir "¿Cuantos hijos tiene? (Si no tiene digite 0)";
							leer hijos
							
							Si hijos > 0 Entonces
								
								Para i<-1 Hasta hijos Con Paso 1 Hacer
									
									mostrar "En que grado esta su hijo " i "";
									leer grado
									Mostrar "Cuantos años tiene?";
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
							
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')	
			3:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ Celis Deivid Daniel"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ Celis Deivid Daniel"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ Celis Deivid Daniel"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ Celis Deivid Daniel"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ Celis Deivid Daniel"
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
			4:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ Arenas Juan Esteban"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ Arenas Juan Esteban"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ Arenas Juan Esteban"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ Arenas Juan Esteban"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ Arenas Juan Esteban"
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
			5:	
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ Vargas Harold Daniel"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ Vargas Harold Daniel"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ Vargas Harold Daniel"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ Vargas Harold Daniel"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ Vargas Harold Daniel"
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
			6:
				Repetir			
					
					Escribir "AQUÍ SE PRESENTAN LOS EJERCICIOS DEL APRENDIZ Forero Julian"
					Escribir ""
					Escribir "1.  Ejercicios SECUENCIALES DEL APRENDIZ Forero Julian"
					Escribir "2.  Ejercicios CONDICIONALES DE APRENDIZ Forero Julian"
					Escribir "3.  Ejercicios CICLICO MIENTRA DE APRENDIZ Forero Julian"
					Escribir "4.  Ejercicios CICLICO PARA DE APRENDIZ Forero Julian"
					Escribir ""	
					Escribir "Selecciones una opción"
					Leer opcEj
					
					Segun opcEj Hacer
						1:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA SECUENCIAL"
							Escribir "PROBLEMA:   SE TRATA DE Masa aire"						
							Escribir "   Indague cual es la masa de aire dado tres valores ( presión, volumen, temperatura)correspondientes a la fórmula:masa = (presión * volumen)  / (0.37 * (temperatura + 460))"
							Escribir "   SOLUCIONAR EL PROBLEMA."
							
							Escribir "ingrese la presion"
							Leer presion
							
							Escribir "Ingrese el volumen"
							Leer  volumen
							
							Escribir "Ingrese la temperatura"
							leer temperatura
							
							masa <- (presion * volumen) /(0.37 * (temperatura+460))
							
							Escribir "la masa corresponde a: ",masa
							
						2:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CONDICIONAL"
							Escribir "PROBLEMA:   SE TRATA DE concepto interes"						
							Escribir " Un hombre desea saber cuánto dinero se genera por concepto de intereses sobre la cantidad que tiene en inversión en el banco.El decidirá reinvertir los intereses siempre y cuando estos excedan a $7000, y en ese caso desea saber cuánto dinero tendrá finalmente en su cuenta"
							Escribir "   SOLUCIONAR EL PROBLEMA."
							
							
							Escribir "Ingresar el valor de la inversion que tiene en el banco"
							Leer c
							
							Escribir "Ingrese la tasa de interes que tiene"
							
							Leer tasa
							
							tasaI=tasa/100
							Escribir "Porfavor seleccione la opcion dependiendo de cada cuanto se hace efectiva la tasa de interés"
							Escribir "1) mensual"
							Escribir "2) bimestral"
							Escribir "3) trimestral"
							Escribir "4) semestral"
							Escribir "5) anual"
							Leer tis
							
							Segun tis Hacer
								1:
									T=12
								2:
									T=6
								3:
									T=4
								4:
									T=2
								5:
									T=1
									
							Fin Segun
							
							I=c*tasaI*T
							
							Escribir "el interés que usted recibe anual con la cantidad inicial ingresada es de: ",I
							ct=c+I
							
							Si ct>=7000 Entonces
								cr=7000-ct
								I=7000*tasaI*T
								cb=I+cr
								total=cb+7000
								Escribir "El interes que usted recibe con la cantidad que reinvirtio es de: ",I
								Escribir "La cantidad de dinero que tiene en su cuenta fuera de la inversion que se realizo recientemente es de: ",cb
								Escribir "Su capital total es de: ",total
							SiNo
								Escribir "Su capital no supero los 6999 para poder reinvertir"
								Escribir "Su capital total es de: ",ct
							Fin Si
						3:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS"
							Escribir "PROBLEMA:   SE TRATA DE leer un cuadrado"						
							Escribir " Leer un número y mostrar su cuadrado, repetir el proceso hasta que se introduzca un número negativo..."
							Escribir "   SOLUCIONAR EL PROBLEMA."
							
							
							
							Escribir "Ingrese un numero"
							Leer n
							Mientras n>=0 Hacer
								
								cuadrado<-n^2
								Escribir "el cuadrado del numero ",n," es: ",cuadrado
								Escribir "ingresar otro numero"
								Leer n
							Fin Mientras
							
						4:
							Escribir "ESTE ES UN PROBLEMA DE ESTRUCTURA CICLICA MIENTRAS PARA"
							Escribir "PROBLEMA:   SE TRATA DE ...."						
							Escribir "  Pide un número (que debe estar entre 0 y 10) y mostrar la tabla de multiplicar de dicho número"
							Escribir "   SOLUCIONAR EL PROBLEMA."
							
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
						De Otro Modo:
							Escribir "OPCIÓN NO VÁLIDA"
					Fin Segun			
					
					Escribir "Si desea salir del MENU DE ESTE APRENDIZ digite S o s, de lo contrario cualquier caracter"	
					Leer seguirAprendiz	
					
				Hasta Que (seguirAprendiz='S') O (seguirAprendiz='s')					
			De Otro Modo:
				Escribir "USTED HA SELECCIONADO UN A OPCIÓN NO VÁLIDA"
		Fin Segun
		
		
		Escribir "Si desea salir del programa GENERAL digite S o s, de lo contrario cualquier caracter"	
		Leer seguir		
		
	Hasta Que (seguir='s') o (seguir='S')	
	
FinAlgoritmo
