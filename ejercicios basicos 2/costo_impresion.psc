Proceso CostoImpresion
    Definir paginas Como Real ;
	Definir precioPagina Como Real ;
	Definir total Como Real ;
    Escribir "Ingrese cantidad de p�ginas:" ;
    Leer paginas ;
    Escribir "Ingrese precio por p�gina:" ;
    Leer precioPagina ;
    total <- paginas * precioPagina ;
    Escribir "Costo total de impresi�n: ", total ;
FinProceso

