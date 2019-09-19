Algoritmo promedioNotasEstudiante
	ESCRIBIR "Digite el numero de notas"
	LEER numeroNotas
	sumNotas<-0
	Para i<-1 Hasta numeroNotas Con Paso 1 Hacer
		ESCRIBIR "Digite nota", i
		LEER nota
		sumNotas<-sumNotas+nota
		promedio<-(sumNotas/numeroNotas)
	Fin Para
	   ESCRIBIR "El promedio del estudiante es", " " promedio
FinAlgoritmo
