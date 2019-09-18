Algoritmo numerosOrden
	definir a como entero
	definir b como entero
	definir c como entero
	ESCRIBIR "digita el primer numero "
	LEER a
	ESCRIBIR "digita el segundo numero"
	LEER b
	ESCRIBIR "digita el tercer numero "
	LEER c
	SI a<b & b<c
	ESCRIBIR "this is the order ", a " " b " "  c " "
	FINSI
	SI b<a & c<b
	ESCRIBIR "this is the order  ", c " "  b " "  a " "
	FINSI
	SI c<a & a<b
	ESCRIBIR "this is the order ", c " "  a " " b " "
	FINSI 
	SI a<c & b<a
	ESCRIBIR "this is the order ", b " " a " " c " "
	FINSI
	SI b<c & c<a
	ESCRIBIR "this is the order ", b " "  c " "  a " "
	FINSI
	SI c<b & a<c
	ESCRIBIR "this is the order ", a " "  c " "  b " "
	FINSI
	
FinAlgoritmo
