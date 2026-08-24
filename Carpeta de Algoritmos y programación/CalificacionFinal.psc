Algoritmo CalificacionFinal
	// Matías Gálvez 
	// Algoritmo para la calificación final en algoritmos con los items
	// Primer parcial: 20 % Segundo parcial: 20 % Pra?ctica: 35 % Parcial final: 25 %.
	
	Definir p1, p2, practica, final Como Real
	Definir calificacion Como Real
	
	Escribir "Ingresa la nota del primer parcial:"
	Leer p1
	
	Escribir "Ingresa la nota del segundo parcial:"
	Leer p2
	
	Escribir "Ingresa la nota de la practica:"
	Leer practica
	
	Escribir "Ingresa la nota del parcial final:"
	Leer final
	
	calificacion <- p1 * 0.20 + p2 * 0.20 + practica * 0.35 + final * 0.25
	
	Escribir "La calificacion final es: ", calificacion
	
FinAlgoritmo
