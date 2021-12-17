Algoritmo condicional9
	//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran
	//tres camisas o más se aplica un descuento del 20% sobre el total de la compra y si son
    //menos de tres camisas un descuento del 10% 
	Escribir "escribe el precio de la camisa"
	Leer n
	Escribir "escribe el total de camisas compradas"
	Leer z
	total = n * z 
	Si z < 3 Entonces
		descuento = total * 0.10
	SiNo
		descuento = total * 0.20
	Fin Si
	Escribir "el total a pagar es: $",total - descuento
	Escribir "el descuento aplicado es: $",descuento
FinAlgoritmo
