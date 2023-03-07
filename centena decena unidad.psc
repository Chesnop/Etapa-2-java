Algoritmo sin_titulo
	definir num, centena, decena, unidad Como Entero	
	
	
	Repetir
		Escribir "Ingrese un numero de tres digitos"
		Leer num
		Si num<=99 y num>=1000 Entonces
			
			mostrar "Ingrese un valor correcto"
		FinSi
		
	Hasta Que  num>99 y num<1000
	
	unidad= num mod 10
	num=trunc(num/10)
	decena=num mod 10
	num=trunc( num/10)
	centena= num mod 10
	num=trunc( num/10)
	Mostrar "La centena es " centena
	Escribir "La decena es " decena
	Escribir "La unidad es " unidad
		
	
FinAlgoritmo
