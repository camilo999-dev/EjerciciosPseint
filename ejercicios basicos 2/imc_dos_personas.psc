Proceso IMCDosPersonas
    Definir peso1 Como Real ;
	Definir altura1 como real ;
	Definir peso2 Como Real ;
	Definir altura2 Como Real ;
	Definir imc1 Como Real ;
	Definir imc2 Como Real ;
    Escribir "Ingrese peso (kg) persona 1:" ;
    Leer peso1 ;
    Escribir "Ingrese altura (m) persona 1:" ;
    Leer altura1 ;
    Escribir "Ingrese peso (kg) persona 2:" ;
    Leer peso2 ;
    Escribir "Ingrese altura (m) persona 2:" ;
    Leer altura2 ;
    imc1 <- peso1 / (altura1 * altura1) ;
    imc2 <- peso2 / (altura2 * altura2) ;
    Escribir "IMC persona 1: ", imc1 ;
    Escribir "IMC persona 2: ", imc2 ;
FinProceso

