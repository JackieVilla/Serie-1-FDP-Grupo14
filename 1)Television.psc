Proceso Television
	//Este algoritma hace una encuesta a 100 personas sobre la poseción de una televisión//
	
	Definir tele, defcomp como caracter
	Definir i,poralta,porcom como entero 
	sitele<-0
	notele<-0
	alta<-0
	baja<-0
	afi<-0
	neg<-0
	
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Escribir 'Bienvenido encuestado número ',i,', esta es una encuesta sobre la poseción de una televisión'
		Repetir
			Escribir '¿Usted tiene televisión?'
			Escribir 'Teclee una S en caso afirmativo, en caso contrario teclee una N'
			Leer tele
			tele<-Mayusculas(tele)
			Escribir ''
		Hasta Que tele='S' o tele='N'
		Limpiar Pantalla
		Si tele='S' Entonces
			sitele<-sitele+1
			Repetir
				Escribir '¿Tiene televisión de alta definición?'
				Escribir 'Teclee una S en caso afirmativo, en caso contrario teclee una N'
				Leer defcomp
				defcomp<-Mayusculas(defcomp)
				Escribir ''
			Hasta Que defcomp='S' o defcomp='N'
			Si defcomp='S' Entonces
				alta<-alta+1
			Sino
				baja<-baja+1
			Fin Si
			
		Sino
			notele<-notele+1
			Repetir
				Escribir '¿Quisiera comprar una televisión?'
				Escribir 'Teclee una S en caso afirmativo, en caso contrario teclee una N'
				Leer defcomp
				defcomp<-Mayusculas(defcomp)
			Hasta Que defcomp='S' o defcomp='N'
			Si defcomp='S' Entonces
				afi<-afi+1
			Sino
				neg<-neg+1
			Fin Si
		Fin Si
		Limpiar pantalla
	FinPara
	poralta<-trunc((alta*100)/sitele)
	comp<-trunc((afi*100)/notele)
	Escribir 'Las personas que tienen televisión son: ',sitele,' esto equivale a ',sitele,'% de las encuestadas'
	Escribir 'Las que no tienen televisión son: ',notele,' esto equivale a ',notele,'% de las encuestadas'
	Escribir 'Las que tiene de alta definición son: ',alta,' esto equivale a ',poralta,'% y las que tiene de baja son: ',baja,', es decir,',100-poralta,'% con respecto a las que tienen televisión'
	Escribir 'Las que desean comprar una son: ',afi,' esto equivale a ',comp,'% y las que no comprarán una son: ',neg,' y en porcentaje: ',100-comp,'% con respecto a las personas que no tiene televisión'
FinProceso
