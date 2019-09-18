Algoritmo triangulos
	ESCRIBIR "Digite el valor del primer lado "
	LEER a
	ESCRIBIR "Digite el valor del segundo lado "
	LEER b
	ESCRIBIR "Digite el valor del tercer lado "
	LEER c
	SI a>(b+c) y b>(c+a) y c>(a+b)
	    ESCRIBIR "Error no se puede construir dicho triangulo "
    FINSI
    SI a=b y b=c 
		ESCRIBIR "Es un triangulo equilatero cuyas medidas son: " + a " " + b " " + c " "
    FINSI
    SI a=b y b<>c o b=c y c<>a o c=a y a<>b
		ESCRIBIR "Es un triangulo isosceles cuyas medidas son: " + a " " + b " " + c " "
	FINSI
    SI a<>b y b<>c y c<>a
		ESCRIBIR "Es un triangulo escaleno cuyas medidas son: "+ a " " + b " " + c " "
    FINSI
	
FinAlgoritmo
