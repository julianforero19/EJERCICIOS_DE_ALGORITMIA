Algoritmo Ejercicio1
	
	//Un hombre desea saber cuánto dinero se genera por concepto de intereses sobre la cantidad que tiene en inversión en el banco.
	//El decidirá reinvertir los intereses siempre y cuando estos excedan a $7000, y en ese
	//caso desea saber cuánto dinero tendrá finalmente en su cuenta
	
	Definir c,tasaI,tasa,I,cr,ct,cb,total Como Real
	Definir tis Como Entero
	
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
	
FinAlgoritmo
