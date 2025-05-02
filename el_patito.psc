//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Escribir "ingresa todos los datos, que daran el promedio cuando hayas terminado presiona."
	acum<-0
	n<--1
	Repetir 
		n<-n+1
		Escribir "Ingrese el dato ",i,":"
		Repetir
			Leer dato
			Si dato<0 Entonces
				Escribir "El dato debe ser positivo."
				Escribir "Ingrese el dato ",i,":"
			Fin Si
		Hasta Que dato>=0
		
		acum<-acum+dato
		
	Hasta Que  dato= .
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo



