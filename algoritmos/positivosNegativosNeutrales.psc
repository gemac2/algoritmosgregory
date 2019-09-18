Algoritmo positivosNegativosNeutrales
	positivos<-0
	negativos<-0
	neutrales<-0
	sumpositivos<-0
	sumnegativos<-0
	Para i<-1 Hasta 40 Con Paso 1 Hacer
		ESCRIBIR " Digit the numbers "
		LEER n
		SI n>0
		positivos= positivos+1
		sumpositivos= sumpositivos + n
		FINSI
		SI n<0
		negativos= negativos+1
		sumnegativos= sumnegativos - n
		FINSI
		SI n=0
		neutrales= neutrales+1
		FINSI
	FINPARA
		ESCRIBIR "So many numbers are positives: ", positivos
		ESCRIBIR "So many numbers are negatives: ", negativos
		ESCRIBIR "So many numbers are neutral: ", neutrales
		ESCRIBIR "The sum of the positive numbers is: ", sumpositivos
		ESCRIBIR "The sum of the negative numbers is: ", sumnegativos
	
FinAlgoritmo
