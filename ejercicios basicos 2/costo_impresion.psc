Proceso CostoImpresion
    Definir paginas Como Real ;
	Definir precioPagina Como Real ;
	Definir total Como Real ;
    Escribir "Ingrese cantidad de páginas:" ;
    Leer paginas ;
    Escribir "Ingrese precio por página:" ;
    Leer precioPagina ;
    total <- paginas * precioPagina ;
    Escribir "Costo total de impresión: ", total ;
FinProceso

