Algoritmo circuito4
	// Matias Gálvez
	Definir p,q Como Logico
	
	p <- Verdadero
	q <- Verdadero
	Escribir p,"-",q,"-",p O q,"-",(p O q) Y q,"-",NO q,"-",((p O q) Y q) Y (NO q)
	
	p <- Verdadero
	q <- Falso
	Escribir p,"-",q,"-",p O q,"-",(p O q) Y q,"-",NO q,"-",((p O q) Y q) Y (NO q)
	
	p <- Falso
	q <- Verdadero
	Escribir p,"-",q,"-",(p O q),"-",(p O q) Y q,"-",NO q,"-",((p O q) Y q) Y (NO q)
	
	p <- Falso
	q <- Falso
	Escribir p,"-",q,"-",(p O q),"-",(p O q) Y q,"-",NO q,"-",((p O q) Y q) Y (NO q)
FinAlgoritmo