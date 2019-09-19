Algoritmo promedioCurso
	ESCRIBIR "Digite el numero de estudiantes en el salon"
	LEER numeroEstudiantes
	sumNotasSalon<-0
	Para i<-1 Hasta numeroEstudiantes Con Paso 1 Hacer
		ESCRIBIR "Digite la nota final del estudiante" " ", i
		LEER nota
		sumNotasSalon<-sumNotasSalon+nota
		
	Fin Para
	promedioSalon<-(sumNotasSalon/numeroEstudiantes)
	ESCRIBIR "El promedio del salon es", " " promedioSalon
	
FinAlgoritmo
