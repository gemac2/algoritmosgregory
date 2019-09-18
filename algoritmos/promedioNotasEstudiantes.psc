Algoritmo promedioNotasEstudiantes
	ESCRIBIR "Digit the number of students "
	LEER numStudents
	
	PARA i<-1 Hasta numStudents Con Paso 1 Hacer
		ESCRIBIR "Digit the first note"
	    LEER note1
	    ESCRIBIR "Digit the second note"
	    LEER note2
	    ESCRIBIR "Digit the third note"
	    LEER note3
		promedio= (note1 + note2 + note3)/3  
		ESCRIBIR "el estudiante" " ", i " " "saco:",  promedio
		
	FIN PARA
	
	
FinAlgoritmo
