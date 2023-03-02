Algoritmo BoletaPago
	Definir nombre,cargo,mestrabajado,condicionhoraextra Como Caracter
	Definir horastrabajadasregulares,diastrabajados,diaingreso,mesingreso,gestioningreso Como Entero
	Definir totalingreso,totaldescuento,liquidopagable,horaextra,condiciontipohoraextra,sueldo Como Real
	Escribir "por favor ingrese su nombre, cargo, mes trabajado"
	Leer nombre,cargo,mestrabajado
	Escribir "Por favor ingrese sus horas trabajadas sin las horas extras"
	Leer horastrabajadasregulares
	Escribir "por favor ingrese dia, mes y gestion de ingreso"
	Leer diaingreso,mesingreso,gestioningreso
	Escribir " ingrese por favor los dias trabajados"
	Leer diastrabajados
	Escribir " Cuanto es su sueldo"
	Leer sueldo
	escribir "trabajaste horas extras? SI/NO"
	Leer condicionhoraextra
	Si condicionhoraextra="SI" Entonces
		Escribir "cuantas horas extras trabajo?"
		Leer cantidadhorasextras
		Escribir " Cual es la condicion de horas extras? ESCOJA 1: 1.horas diurnas 2.horas nocturnas 3.horas feriados o domingos"
		Si condiciontipohoraextra=1 Entonces
			horasextras=sueldo
			
			
		FinSi
		
	FinSi

FinAlgoritmo
