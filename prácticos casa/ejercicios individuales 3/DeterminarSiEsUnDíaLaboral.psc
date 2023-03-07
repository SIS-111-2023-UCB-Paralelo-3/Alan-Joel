Algoritmo DeterminarSiEsUnDíaLaboral
	Definir día Como Entero
	Imprimir  "Escriba el número según el día que quiera determinar si es laboral o no."
	Imprimir  "Lunes = 1"
	Imprimir  "Martes = 2"
	Imprimir  "Miércoles = 3"
	Imprimir "Jueves = 4"
	Imprimir  "Viernes = 5"
	Imprimir  "Sábado = 6"
	Imprimir  "Domingo = 7"
	Leer día
	Si día=1 o día=2 o día=3 o día=4 o día=5 o día=6 Entonces
		Imprimir "El día que eligió es un día laboral según la ley General del Trabajo de Bolivia:"
	SiNo
		Imprimir "El día que eligió no es un día laboral según la ley General del Trabajo de Bolivia:"
	Fin Si
	Imprimir "Art. 41.- Son días hábiles para el trabajo todos los del año, con excepción de los feriados considerándose tales todos los domingos, los feriados civiles y los que así declarados ocasionalmente, por leyes y decretos especiales."
FinAlgoritmo