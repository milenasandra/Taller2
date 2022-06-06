Algoritmo T2P2
	//	La primera película es Batman, su categoría es acción y el valor de entrada es 5,000.
	// la segunda película es Los Vengadores, su categoría es acción y el valor de la entrada es 10,000 
	//La tercera película es SuperCool, su categoría es comedia y el valor de la entrada es 8,000 
	//Por último la cuarta película es rápido y furioso 5, subcategoría es de aventura eso valor de entrada es 15,000
	
	Definir numPeli, precio Como Entero
	Definir categoria, pelicula como cadena
	
	repetir 
		Escribir "Ingrese el número del 1 al 4 segùn la pelicula que desea ver"
		leer numPeli
		si numPeli < 1 o numPeli > 4
			Escribir ""
		FinSi
	Mientras Que numPeli < 1 o numPeli > 4
	
	Segun numPeli Hacer
		1:
			precio = 5000
			categoria = "Acción"
			pelicula = "batman"
		2:
			precio = 10000
			categoria = "acción"
			pelicula = "los vengadores"
		3:
			precio =  8000
			categoria = "comedia"
			pelicula = "supercool"
		4:
			precio =  10000
			categoria = "aventura"
			pelicula = "rápidos y furiosos"
	Fin Segun
	Escribir "La pelicula se llama " , pelicula
	Escribir "La pelicula cuesta " , precio
	Escribir "La categoria es " , categoria
FinAlgoritmo
