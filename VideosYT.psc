Funcion ejercicios 
    // VIDEO #1 del canal Bluuweb
    // Defino mis variables
    //Definir color Como Caracter
    //color <- "verde"
    //Escribir "El color es: ", color
	
    //Definir edad Como Entero
    //edad <- 55
    //Escribir "La edad es: ", edad
	
    //Definir activo Como Logico
    //activo <- Verdadero
    //Escribir "Activo: ", activo
FinFuncion

//--------------------------------------------------------------------------------------------------------------------------------//
//Ejercicio de preguntar la edad de alguien y que esa persona escriba
Funcion preguntarEdad
    Definir edadUsuario Como Entero
    Escribir "¿Qué edad tiene?"
    Leer edadUsuario
    Escribir edadUsuario, " años"
FinFuncion

//--------------------------------------------------------------------------------------------------------------------------------//
//VIDEO #2 del canal Bluuweb
//OPERADORES ALGEBRAICOS
Funcion suma
	Definir num1, num2, resultado Como Entero
	Escribir "Ingresa el número 1"
	Leer num1
	Escribir "ingresa el número 2"
	Leer num2
	resultado = num1 + num2
	Escribir "El resultado es: ", resultado
FinFuncion

//--------------------------------------------------------------------------------------------------------------------------------//
//VIDEO #3 del canal Bluuweb
//Condicional Si Entonces
Funcion condicional
	Definir edad Como Entero
	edad = 19
	Si edad > 18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
		
	Fin Si
FinFuncion

//--------------------------------------------------------------------------------------------------------------------------------//
//VIDEO #4 del canal Bluuweb
//Operador lógico AND, OR
Funcion operadorLogico 
	//Se le pregunta al usuario si tiene sed y si tiene dinero, si tiene sed y dinero, se le dice "compra una botella de agua"
	//Si tiene no tiene sed y si tiene dinero se le dice "compra un chocolate"
	//Si si tiene sed pero no tiene dinero se le dice "no tienes dinero, ve para la casa..."
	Escribir "¿Tienes sed?"
	Leer sed
	Escribir "¿Tienes dinero?"
	leer dinero
	//sed = "si"
	//dinero = "no"
	si sed = "si" y dinero = "si" Entonces
		Escribir "Compra una botella de agua"
	SiNo
		si sed = "no" y dinero = "si" Entonces
			Escribir "Compra un chocolate"
		SiNo
			Escribir "No tienes dinero, ve para la casa..."
			
		FinSi
	FinSi
FinFuncion

//--------------------------------------------------------------------------------------------------------------------------------//
//VIDEO #5 del canal Bluuweb
//Ciclo Mientras
//Juego de adivinar el número correcto
Funcion cicloMientras 
	
	//Defino la variable numAleatorio para que genere al azar un numero del 0 al 10 y lo guardo en dicha variable
	Definir numAleatorio Como Entero
	numAleatorio = Aleatorio(0,10)
	
	Definir numUsuario como Entero
	
	//Pongo que el máximo de intentos que tenga la persona para adivinar el número sea de 3
	//Si no adivina el numero se le van restando los intentos, si lo adivina sale un mensaje que dice que ganó
	//Si se llega a 0 intentos y no adivinó el número, sale un mensaje diciendo que perdió
	intentos = 3
	Mientras intentos > 0 Hacer
		Escribir "Ingresa un número del 0 al 10"
		Leer numUsuario
		Si numUsuario = numAleatorio Entonces
			Escribir "Guau eres genial, es correcto! el número es: ", numAleatorio
			intentos = 0
		SiNo
			intentos = intentos - 1
			Escribir "Perdedor, te quedan ", intentos, " intentos!"
		fin si	
	Fin mientras		
	
	Si intentos = 0  Entonces
		Escribir "Ya no te quedan intentos, Perdiste!"
	SiNo
		Escribir "Ganaste!"
	Fin Si
FinFuncion

//--------------------------------------------------------------------------------------------------------------------------------//
//VIDEO #6 del canal Bluuweb
//Condicional SEGÚN
Funcion condicionalSegun
	//Este programa pregunta al usuario que combo desea, el 1,2 o 3 y le da su respectivo precio.
	//Si el usuario digita otro número que no sea 1,2 o 3 se escribe, no tenemos lo que buscas
	Escribir "¿Qué combo desea?"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	Definir combo Como Entero
	Leer combo
	//Usando el comando según escribimos cual es el valor del combo que el usuario digitó, ya sea el 1,2 o 3
	Segun combo Hacer
		1:
			Escribir "El valor es de $50"
		2:
			Escribir "El valor es de $20"
		3:
			Escribir "El valor es de $10"
		De Otro Modo:
			Escribir "No tenemos lo que buscas"
			
	Fin Segun
    FinFuncion

	//--------------------------------------------------------------------------------------------------------------------------------//
	//VIDEO #7 del canal Bluuweb
	//Ciclos repetitivos
	Funcion cicloRepetitivo
	
	//En este caso se genera un número aleatorio del 0 al 10 y se le pregunta al usuario si desea que se le genere otro número al azar
    //Si el usuario escribe "no" el programa finaliza

	Definir num Como Entero
	Definir respuesta Como Caracter
	
	Repetir
		num = Aleatorio(0,10)
		Escribir "El número aleatorio es: ", num
		Escribir "¿Deseas otro número?"
		leer respuesta
	Hasta Que respuesta = "no"
FinFuncion

//--------------------------------------------------------------------------------------------------------------------------------//
//VIDEO #8 del canal Bluuweb
//ARREGLOS Y FOR
Funcion arregloFor
	
	Dimension personas(3)
	personas(1) = "Ignacio"
	personas(2) = "Victor"
	personas(3) = "Juanito"
	
	//Me invento una variable y la llamo "i" porque es un indicador, su valor es de 1 hasta 3 con paso de 1
	//Le pongo a personas el valor "i" por lo tanto en la primera ejecución, "i" vale 1 en la segunda ejecución vale 2 y en la tercera 3
	//Un arreglo es una variable que tiene diferentes datos en su interior
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ",personas(i)
	Fin Para
FinFuncion

//--------------------------------------------------------------------------------------------------------------------------------//
//VIDEO #9 del canal Bluuweb
//Funciones

	//Las funciones son pequeños procesos o tareas que podemos Hacer
Funcion Sumar( dato1,dato2 )
	
	Leer dato1
	Leer dato2
	Escribir "El resultado es: ", dato1 + dato2
	Sumar(dato1,dato2)
Fin Funcion
//--------------------------------------------------------------------------------------------------------------------------------//

Algoritmo VideosYT
	ejercicios //(#1)
	preguntarEdad //(#2)
	suma //(#3)
	operadorLogico //(#4)
	cicloMientras //(#5)
	condicionalSegun //(#6)
	cicloRepetitivo //(#7)
	arregloFor //(#8)
	Sumar( dato1,dato2 ) //(#9)
FinAlgoritmo
//--------------------------------------------------------------------------------------------------------------------------------//

	