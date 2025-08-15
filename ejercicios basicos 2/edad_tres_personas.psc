Proceso EdadTresPersonas
    Definir anioActual Como Entero ;
	definir nac1 Como Entero ;
	definir nac2 Como Entero ;
	definir nac3 Como Entero ;
	Definir edad1 Como Entero ;
	definir edad2 Como Entero ;
	Definir edad3 Como Entero ;
    Escribir "Ingrese el año actual:";
    Leer anioActual ;
    Escribir "Ingrese año de nacimiento persona 1:" ;
    Leer nac1 ;
    Escribir "Ingrese año de nacimiento persona 2:" ;
    Leer nac2 ;
    Escribir "Ingrese año de nacimiento persona 3:" ;
    Leer nac3 ;
    edad1 <- anioActual - nac1 ;
    edad2 <- anioActual - nac2 ;
    edad3 <- anioActual - nac3 ;
    Escribir "Edad persona 1: ", edad1 ;
    Escribir "Edad persona 2: ", edad2 ;
    Escribir "Edad persona 3: ", edad3 ;
FinProceso

