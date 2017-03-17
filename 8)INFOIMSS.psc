Algoritmo INFOIMSS
	
	Definir n,i,suel como enteros
	Definir suelemp como reales
	info<-0
	imss<-0
	nomtot<-0
	Escribir 'Bienvenido'
	Repetir
		Escribir 'Teclea el número de empleados a registrar'
		Leer n
	Hasta Que n>0
	Limpiar Pantalla
	Para i<-1 Hasta n Con Paso 1 Hacer
		Repetir
			Escribir 'Teclea el sueldo del empleado ',i
			Leer suel
		Hasta Que suel>0
		info<-info+suel*0.03
		imss<-imss+suel*0.04
		suelemp<-suel+info+imss
		nomtot<-nomtot+suelemp
		Escribir 'El sueldo-empresa del empleado ',i,' es: $',suelemp
		Escribir ''
	Fin Para
	Limpiar Pantalla
	Escribir 'El monto total de la nómina que paga la empresa es: $',trunc(nomtot)
	Escribir 'El total de aportaciones al IMSS es: $',imss,'. Y para el INFONAVIT es: $',info
	
FinAlgoritmo
