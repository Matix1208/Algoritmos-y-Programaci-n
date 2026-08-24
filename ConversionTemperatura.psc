Algoritmo ConversionTemperatura
//Matías Gálvez
//Algoritmo que lee una temperatura en grados Celsius
// y la convierte a sus equivalentes en grados Kelvin y Fahrenheit.

	Definir celsius, kelvin, fahrenheit Como Real
	
    Escribir " Conversion de Celcius a kelvin y Fahrenheit: "
	
	Escribir  "Ingrese la temperatura en grados Celsius: "
	Leer celsius
	
	kelvin <- celsius + 273.15
	fahrenheit <- (celsius * 9 / 5) + 32
	
	Escribir "La temperatura en Kelvin es: ", kelvin, " K"
	Escribir "La temperatura en Fahrenheit es: ", fahrenheit, "F"

FinAlgoritmo