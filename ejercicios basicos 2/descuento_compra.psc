Proceso DescuentoCompra
    Definir precio Como Real ;
	Definir descuento Como Real ;
	Definir precioFinal como real ;
    Escribir "Ingrese el precio de la compra:" ;
    Leer precio ;
    Escribir "Ingrese el porcentaje de descuento:" ;
    Leer descuento ;
    precioFinal <- precio - (precio * descuento / 100) ;
    Escribir "Precio final con descuento: ", precioFinal ;
FinProceso

