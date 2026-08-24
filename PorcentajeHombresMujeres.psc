Algoritmo PorcentajeHombresMujeres
	//Matías Gálvez
	//Algoritmo para obthener el porcentaje de hombre y mujeres del curso 
	
	Definir hombres, mujeres, total Como Entero
	Definir pHombres, pMujeres Como Real
	
	Escribir "Ingresa el numero de hombres:"
	Leer hombres
	
	Escribir "Ingresa el numero de mujeres:"
	Leer mujeres
	
	total <- hombres + mujeres
	pHombres <- (hombres / total) * 100
	pMujeres <- (mujeres / total) * 100
	
	Escribir "Porcentaje de hombres: ", pHombres, "%"
	Escribir "Porcentaje de mujeres: ", pMujeres, "%"
	
FinAlgoritmo
