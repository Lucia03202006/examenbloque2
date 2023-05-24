Algoritmo numeroprimo
	Escribir "ingrese un numero"
	Leer numero
	ra <- raiz(numero)
	Para i <- 1 Hasta ra  Con Paso  1 Hacer
		r <- numero % i 
		Residuo<-residuo +r 
		
	Fin Para
	Si Residuos=0 Entonces
		Escribir numero, " no es primo" 
	SiNo
		Escribir numero, " es primo"
	Fin Si
FinAlgoritmo
