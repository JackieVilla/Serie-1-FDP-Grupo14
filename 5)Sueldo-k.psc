Algoritmo k_sueldo
	
	Definir n,i,sueldo Como Entero
	Definir aum como real
	sumsuel<-0
	sumnovo<-0
	nvosuel<-0
	
	Escribir 'Bienvenido'
	Repetir
		Escribir 'Teclee el número de empleados a registrar'
		Leer n
	Hasta Que n>0
	Limpiar Pantalla
	Para i<-1 Hasta n Con Paso 1 Hacer
		Repetir
			Escribir 'Teclea el sueldo del empleado ',i
			Leer sueldo
		Hasta Que sueldo>0
		sumsuel<-sumsuel+sueldo
		Si sueldo<5000 Entonces
			aum<-.17
		Sino
			Si sueldo>15000 Entonces
				aum<-.05	
			Sino
				aum<-.1
			Fin Si
		Fin Si
		nvosuel<-sueldo+sueldo*aum
		sumnovo<-sumnovo+nvosuel
		Escribir 'El nuevo sueldo del empleado ',i,' es: $',nvosuel
		Escribir 'Teclea una tecla para continuar'
		Esperar Tecla
		Limpiar Pantalla
	Fin Para
	Escribir 'El total de la nueva nómina es: $',sumnovo
	Escribir 'El incremento en la nueva nómica es: $',sumnovo-sumsuel
	
	
FinAlgoritmo
