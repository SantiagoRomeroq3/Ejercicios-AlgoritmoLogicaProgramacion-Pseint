funcion cantidadpares //PARA
	//CICLOS
	
	Definir acum Como Entero
	acum = 0
	//CONTAR NUMEROS PARES DEL 1 AL 100
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		si i mod 2 = 0 Entonces
			acum = acum + 1
		FinSi
	Fin Para
	Escribir "La cantidad de números pares es:", acum

FinFuncion

//------------------------------------------------------------------------------------------------------//
Funcion elevarpotencia //MIENTRAS
	Definir pot, num, res Como Entero
	Escribir "Ingrese un número:"
	leer num	
	res = num
	Escribir "Ingrese la potencia:"
	Leer pot	
	Mientras pot > 1 Hacer
		res = res * num
		pot = pot - 1
	Fin Mientras

Escribir "El resultado es " , res
FinFuncion
//------------------------------------------------------------------------------------------------------//
Funcion decirclave //REPETIR
	Definir clave Como Entero
	
	
	Repetir
		Escribir "Digite su clave de acceso:"
		leer clave
		Si clave <> 1234 Entonces
			Escribir "Contraseña Incorrecta!"
		Fin Si
	Hasta Que clave = 1234
	Escribir "Bienvenido!"

FinFuncion

//------------------------------------------------------------------------------------------------------//
//ARREGLOS
Funcion ejer1
	//1. Crear un arreglo de 10 posiciones y rellenarlo entre 0 y 9
	n = 10
	Dimension arreglo(n)
	suma = 0
	Para i = 1 Hasta n - 1 Con Paso 1 Hacer
		arreglo(i) = i
		Escribir arreglo(i)
	Fin Para
FinFuncion



Funcion ejer2
//2. Del arreglo anterior, obtener la suma de todos sus elementos
	n = 10
	Dimension arreglo(n)
	suma = 0
	Para i = 1 Hasta n - 1 Con Paso 1 Hacer
		arreglo(i) = i
		suma = suma + arreglo(i)
		Escribir arreglo(i)
	Fin Para
	Escribir "La suma es :", suma
FinFuncion



Funcion ejer3
	//3. Del arreglo del ejercicio 1, obtener la media de todos sus arreglos
	n = 10
	Dimension arreglo(n)
	suma = 0
	media = 0
	Para i = 1 Hasta n - 1 Con Paso 1 Hacer
		arreglo(i) = i
		suma = suma + arreglo(i)
		Escribir arreglo(i)
	Fin Para
	Escribir "La suma es :", suma
	media = suma / n
	Escribir "La media es: ", media
FinFuncion























Algoritmo practica_ciclos_arreglos
	//cantidadpares
	//elevarpotencia
	//decirclave
	ejer1
	ejer2
	ejer3
	

FinAlgoritmo
