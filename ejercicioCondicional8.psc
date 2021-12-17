Algoritmo ejercicioCondicional8
	//Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con descuento. El descuento lo hace en base a la clave, si la clave es 01 el descuento es del 10% y si clave es 02 el descuento en del 20% (solo existen dos claves).
	
	Escribir " ingrese el nombre del articulo "
	Leer art
	Escribir  " ingrese la clave "
	Leer clave
	Escribir  " precio del articulo "
	Leer  precio_original
	
	si clave = 01 Entonces
		descuento = precio_original*0.10
		total_pagar = precio_original - descuento
	SiNo
		descuento = precio_original*0.20
		total_pagar = precio_original- descuento
		
		
	FinSi
	Imprimir " nombre del articulo: ", art
	Imprimir " clave del articulo: ", clave
	Imprimir " precio: ", precio_original
	Imprimir " total a pagar: ", total_pagar
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
