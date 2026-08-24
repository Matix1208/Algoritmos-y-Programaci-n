Algoritmo ComisionVendedor
// Autor: Matías Gálvez
// Algoritmo que calcula el dinero de un vendedor por comisiones (10% de sus ventas) 
	// a partir de tres ventas en el mes, y el total que tendra sumando su sueldo base.
	
	Definir sueldoBase, venta1, venta2, venta3 Como Real
	Definir totalVentas, comision, totalRecibir Como Real
	
	Escribir "--- Calculo de comisiones y sueldo total del vendedor ---"
	Escribir "Ingrese el sueldo base: "
	Leer sueldoBase
	Escribir "Ingrese el valor de la venta 1: "
	Leer venta1
	Escribir "Ingrese el valor de la venta 2: "
	Leer venta2
	Escribir "Ingrese el valor de la venta 3: "
	Leer venta3
	
	totalVentas <- venta1 + venta2 + venta3
	comision <- totalVentas * 0.10
	totalRecibir <- sueldoBase + comision
	
	Escribir "El total de comisiones obtenidas es: ", comision
	Escribir "El total que recibira en el mes es: ", totalRecibir
FinAlgoritmo
