Algoritmo notasEstudiantes
	ESCRIBIR "Digite el numero de estudiantes en el salon"
	LEER numeroEstudiantes
	Dimension nota[numeroEstudiantes];
	Para i<-1 Hasta numeroEstudiantes Con Paso 1 Hacer
		ESCRIBIR "Digite la nota final del estudiante" " ", i
		LEER nota[i]
	Fin Para
	
		Para i<-1 Hasta numeroEstudiantes Con Paso 1 Hacer
	        ESCRIBIR "El estudiante ", i " " "obtuvo de nota final:" nota[i];
        FinPara

FinAlgoritmo
