Algoritmo descuentocompra
	Escribir "digite el valor de su compra"
	Leer v
	definir descuento como entero
	definir montoFinal como entero
	Si v>=100000 Entonces
		descuento<-(v*20)/100
		montoFinal<-v-descuento
		ESCRIBIR "Aplica para el descuento del 20%, valor a pagar: ", montoFinal;
	SiNo
		ESCRIBIR "No aplica para el descuento del 20%, valor a pagar: " , v;
	Fin Si
	
FinAlgoritmo
