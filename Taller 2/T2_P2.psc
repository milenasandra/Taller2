Algoritmo T2P2
	//	La primera pel�cula es Batman, su categor�a es acci�n y el valor de entrada es 5,000.
	// la segunda pel�cula es Los Vengadores, su categor�a es acci�n y el valor de la entrada es 10,000 
	//La tercera pel�cula es SuperCool, su categor�a es comedia y el valor de la entrada es 8,000 
	//Por �ltimo la cuarta pel�cula es r�pido y furioso 5, subcategor�a es de aventura eso valor de entrada es 15,000
	
	Definir numPeli, precio Como Entero
	Definir categoria, pelicula como cadena
	
	repetir 
		Escribir "Ingrese el n�mero del 1 al 4 seg�n la pelicula que desea ver"
		leer numPeli
		si numPeli < 1 o numPeli > 4
			Escribir ""
		FinSi
	Mientras Que numPeli < 1 o numPeli > 4
	
	Segun numPeli Hacer
		1:
			precio = 5000
			categoria = "Acci�n"
			pelicula = "batman"
		2:
			precio = 10000
			categoria = "acci�n"
			pelicula = "los vengadores"
		3:
			precio =  8000
			categoria = "comedia"
			pelicula = "supercool"
		4:
			precio =  10000
			categoria = "aventura"
			pelicula = "r�pidos y furiosos"
	Fin Segun
	Escribir "La pelicula se llama " , pelicula
	Escribir "La pelicula cuesta " , precio
	Escribir "La categoria es " , categoria
FinAlgoritmo
