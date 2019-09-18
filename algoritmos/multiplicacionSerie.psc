Algoritmo multiplicacionSerie
	
	ESCRIBIR "Digite su primer numero"
	LEER a
	ESCRIBIR "Digite su segundo numero"
	LEER b
	SI b<= a
	   ESCRIBIR "Error los datos son incorrectos"
    FinSi
   mult<-1
        Para i<-a Hasta b Con Paso 1 Hacer
	       SI (i % 2)=0
		   mult<-mult*i
	       FinSi
        Fin Para
    ESCRIBIR "La multiplicacion seria ", mult
	
FinAlgoritmo
