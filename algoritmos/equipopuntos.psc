Algoritmo Equipopuntos
	ESCRIBIR "Digite el nombre del equipo"
	LEER equipo
    ESCRIBIR "Digite numero de partidos ganados "
	LEER partidosGanados
    ESCRIBIR "Digite numero de partidos empatados "
	LEER partidosEmpatados
    ESCRIBIR "Digite numero de partidos perdidos "
	LEER partidosPerdidos
	definir numerosPartidosJugados como entero
	numerosPartidosJugados<-partidosGanados + PartidosEmpatados + partidosPerdidos
	Si numerosPartidosJugados>10 Entonces
	    Escribir "Error el numero de partidos jugados no puede ser mayor a 10"
	Fin Si
	definir puntosTotalesPorPartidosGanados como entero
	definir puntosTotalesPorPartidosEmpatados como entero
	definir puntosTotalesPorPartidosPerdidos como entero
	definir puntuacionFinal como entero
	puntosTotalesPorPartidosGanados<-(partidosGanados*6)
	puntosTotalesPorPartidosEmpatados<-(partidosEmpatados*3)
	puntosTotalesPorPartidosPerdidos<-(partidosPerdidos*1)
	puntuacionFinal<-(puntosTotalesPorPartidosGanados+puntosTotalesPorPartidosEmpatados+puntosTotalesPorPartidosPerdidos)
	ESCRIBIR "El equipo ", equipo  " tiene ", puntuacionFinal " puntos."
	
FinAlgoritmo
