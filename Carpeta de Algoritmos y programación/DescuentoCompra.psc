Algoritmo DescuentoCompra
	//Matías Gálvez
	// Algoritmo calcula el descuento(15) sobre el total de compra 
	Definir compra Como Real
	Definir descuento, total Como Real
	
	Escribir "Ingresa el total de la compra:"
	Leer compra
	
	descuento <- compra * 0.15
	total <- compra - descuento
	
	Escribir "El descuento es: ", descuento
	Escribir "El total a pagar es: ", total
	
FinAlgoritmo
