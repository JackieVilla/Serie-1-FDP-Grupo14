Algoritmo Octal
	//Este algoritmo convierte números de base diez a base ocho//
	Definir num,coci,res como entero
	i<-1
	oct<-0
	
	Escribir 'Hola, teclea el número que deseas convertir'
	Leer num 
	coci<-num
	Mientras coci>0 o coci<0 Hacer
		rest<-coci mod 8
		coci<-trunc(coci/8)
		oct<-oct+rest*i
		i<-i*10
	Fin Mientras
	Escribir 'El número ',num,' en base (10), equivale a ',oct,' octal'
	
FinAlgoritmo
