Algoritmo Total_y_IVA
	Definir precio Como Real ;
	Definir cantidad Como Real ;
	Definir  subtotal Como Real ;
	Definir  iva Como Real ;
	Definir  total Como Real ;
	Escribir "Ingrese precio unitario: " ;
	Leer precio ;
	Escribir "Ingrese cantidad: " ;
	Leer cantidad ;
	subtotal <- precio * cantidad ;
	iva <- subtotal * 0.19 ;
	total <- subtotal + iva ;
	Escribir "Subtotal: ", subtotal ;
	Escribir "IVA (19%): ", iva ;
	Escribir "Total a pagar: ", total ;
FinAlgoritmo



