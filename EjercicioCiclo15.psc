Algoritmo EjercicioCiclo15
	//Dadas las edades y alturas de 5 alumnos, mostrar la edad y la estatura media, la cantidad de alumnos mayores de 18 años, y la cantidad de alumnos que miden más de 1.75.
	
	Definir edad, estatura, suma Como Real
	
	mayor18<-0
	estaturamayor<-0
	
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		
		Escribir " ingrese edad almmno ", i
		Leer edad
		
		Escribir " ingrese estatura alumno ", i 
		Leer estatura 
		suma = suma + edad
		
		si edad > 18 Entonces
			mayor18<-mayor18+1
			SI estatura> 1.75 Entonces
				estaturamayor<-estaturamayor+1
			FinSi
			
			
			
		FinSi
		si edad>0 Entonces
			edad<-edad+1
			sumaEdad=sumaEdad+edad
		FinSi
		si estatura > 0 Entonces
			estatura<-estatura+1
			sumaEstatura=sumaEstatura+estatura
		FinSi
		
		
		
	FinPara
	Escribir " Almunos mayores de 18 : ", mayor18
	Escribir  " Estatura media : ", estatura / sumaEstatura
	Escribir  " Edad media: ", edad / sumaEdad
	Escribir  " Almunos que miden mas de 1.75: " estaturamayor
FinAlgoritmo
