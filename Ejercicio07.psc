Algoritmo Ejercicio7
	
	//Una persona enferma, que pesa 70 kg, se encuentra en reposo y desea saber cuántas calorías consume su cuerpo durante todo el tiempo que 
	//realice una misma actividad. Las actividades que tiene permitido realizar son únicamente dormir o estar sentado en reposo.
	//Los datos que tiene son que estando dormido consume 1.08 calorías por minuto y estando sentado en reposo consume 1.66 calorías por minuto.
	
	Definir A,calorias,T Como real
	
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
	
FinAlgoritmo
