Algoritmo alg_prac
	//un docente de una inst.edu. requiere validar si sus estudiantes han entregadas todas las actividades solicitads,es importante tener en cuenta que todas las actividades deben ser entregadas,luego de entregados todas las actividades se debe calcuar la nota final del estudiante 
	
	Escribir 'ingrese su nombre'
	Leer nombreInt
	Escribir 'ingrese su grado'
	leer gradoInt
	Escribir 'ingrese su correo'
	leer correoInt
	
	Escribir 'tarea 1'
	Escribir '1.Sí 2.No'
	leer var_tarea1
	si var_tarea1 = 1 Entonces
		Escribir 'ingrese su nota'
		leer var_nota1
		
	SiNo
		Escribir 'Debiste realizar la tarea para continuar'
	FinSi

	Escribir 'tarea 2'
	Escribir '1.Sí 2.No'
	leer var_tarea2
	si var_tarea2 = 1 Entonces
		Escribir 'ingrese su nota'
		leer var_nota2
		
	SiNo
		Escribir 'Debiste realizar la tarea para continuar'
	FinSi

	Escribir 'tarea 3'
	Escribir '1.Sí 2.No'
	leer var_tarea1
	si var_tarea1 = 1 Entonces
		Escribir 'ingrese su nota'
		leer var_nota3
		
	SiNo
		Escribir 'Debiste realizar la tarea para continuar'
	FinSi
	
	notafinalInt = (var_nota1 + var_nota2 + var_nota3) / 3
	Escribir 'SU NOTA FINAL ES       ',notafinalInt

FinAlgoritmo
