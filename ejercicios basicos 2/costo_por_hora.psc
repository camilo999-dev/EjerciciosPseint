Proceso CostoPorHora
    Definir horas Como Real ;
	Definir  tarifa Como Real ;
	Definir  total Como Real ;
    Escribir "Ingrese horas trabajadas:" ;
    Leer horas ;
    Escribir "Ingrese tarifa por hora:" ;
    Leer tarifa ;
    total <- horas * tarifa ;
    Escribir "El costo total es: ", total ;
FinProceso

