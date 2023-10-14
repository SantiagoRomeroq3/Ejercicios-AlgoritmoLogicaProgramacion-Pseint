
//-----------------------------------------------------------------------------------------------------------------------------------------
Funcion ejercicio11
	//11. Suma de dos n�meros: Escribe un programa que tome dos n�meros como entrada y muestre su suma
	Definir vNum1, vNum2, vSuma Como Entero	//Defino las variables
	vNum1 = 0; vNum2 = 0
	Escribir "Ingrese su primer n�mero:" //Pedimos que ingresen el primer n�mero y leemos 
	Leer vNum1
	Escribir "Ingrese su segundo n�mero:" // Pedimos que ingresen el segundo n�mero y lo leemos
	Leer vNum2
	vSuma = vNum1 + vNum2  //La suma va a ser igual al primer n�mero ingresado mas el segundo
	Escribir "La suma de ", vNum1 " y ", vNum2 " es: ", vSuma	//Salida 
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio12
	//12. �rea de un tri�ngulo: Pide al usuario que ingrese la base y la altura de un tri�ngulo, luego calcula y muestra su �rea.
	Definir vBase, vAlt, vArea Como Real //Defino las variables
	vBase = 0; vAlt = 0
	Escribir "Ingrese la base del tri�ngulo:"
	Leer vBase
	Escribir "Ingrese la altura del tri�ngulo:"
	Leer vAlt
	vArea = vBase * vAlt / 2  //El �rea de un tri�ngulo es igual a la base por la altura dividio para 2
	Escribir "El �rea de su tri�ngulo es: ", vArea //Salida 
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio13
	//13. N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es par o impar
	Definir vNum Como Entero //Defino las variables
	Escribir "Ingrese un n�mero: "
	Leer vNum
	Si vNum mod 2 = 0 Entonces //Si el residuo de dividir el n�mero ingresado por el usuario es 0 entonces realizar lo siguiente
		Escribir "Su n�mero es par"   //Si su n�mero es par esta es su salida 
	SiNo
		Escribir "Su n�mero es impar" //Si si n�mero es impar esta es su salida
	Fin Si
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio14
	//14. Calculadora simple: Crea una calculadora que realice operaciones b�sicas como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.
	Definir vNum1, vNum2, vMult Como Real //Defino las variables
	Definir vOper Como Caracter
	
	Escribir "Ingrese su primer n�mero: "
	leer vNum1
	Escribir "Ingrese su segundo n�mero: "
	Leer vNum2
	
	Escribir "�Que operaci�n desea realizar? ( + , - , * , /)" //Pedimos que ingresen que operaci�n desea realizar
	Leer vOper
	
	Si vOper = "+" Entonces //Si el usuario ingresa "+" sus n�meros ingresados anteriormente se suman
		vMult = vNum1 + vNum2 
		Escribir "La suma de ", vNum1 " y " vNum2 " es ", vMult
	SiNo
		si vOper = "-" Entonces //Si el usuario ingresa "-" sus n�meros ingresados anteriormente se restan
			vMult = vNum1 - vNum2
			Escribir "La resta de ", vNum1 " y " vNum2 " es ", vMult
		FinSi
		si	vOper = "*" Entonces //Si el usuario ingresa "*" sus n�meros ingresados anteriormente se multiplican
			vMult = vNum1 * vNum2
			Escribir "La multiplicaci�n de ", vNum1 " y " vNum2 " es ", vMult
		FinSi
     	si vOper = "/" Entonces //Si el usuario ingresa "/" sus n�meros ingresados anteriormente se dividen
			vMult = vNum1 / vNum2
			Escribir "La divisi�n de ", vNum1 " y " vNum2 " es ", vMult //Salida
		FinSi
	Fin Si
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio15
	//15. Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de multiplicar del 1 al 10.
	Definir vNum Como Entero //Defino las variables
	Escribir "Ingrese el n�mero que quiera saber su tabla de multiplicar del 1 al 10"
	Leer vNum
	Escribir vNum " * 1 = " vNum * 1
	Escribir vNum " * 2 = " vNum * 2
	Escribir vNum " * 3 = " vNum * 3
	Escribir vNum " * 4 = " vNum * 4
	Escribir vNum " * 5 = " vNum * 5
	Escribir vNum " * 6 = " vNum * 6
	Escribir vNum " * 7 = " vNum * 7
	Escribir vNum " * 8 = " vNum * 8
	Escribir vNum " * 9 = " vNum * 9
	Escribir vNum " * 10 = " vNum * 10
	//Escribo el n�mero ingresado por el usuario y la multiplicaci�n de este del 1 al 10 y su salida 
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio16
	//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	Definir vPalabra1, vPalabra2, vConc Como Caracter //Defino las variables
	Escribir "Ingrese su primera palabra"
	Leer vPalabra1
	Escribir "Ingrese su segunda palabra"
	Leer vPalabra2
	vConc = vPalabra1 + " " + vPalabra2 //Defino una variable la cual junto la primera palabra con la segunda palabra ingresada por el usuario
	
	Escribir vConc //Salida 
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//CONDICIONES
Funcion ejercicio17
	//17. Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de ellos.
	Definir vNum1 , vNum2 , vNum3 como entero	 //Defino las variables
	Escribir "Ingrese su primer n�mero: "
	Leer vNum1
	Escribir "Ingrese su segundo n�mero: "
	Leer vNum2
	Escribir "Ingrese su tercer n�mero: "
	leer vNum3
	Si vNum1 > vNum2 y vNum1 > vNum3 Entonces
		Escribir "El n�mero mayor es: ", vNum1 //Si el primer n�mero ingresado es el mayor esta es su salida 
	SiNo
		si vNum2 > vNum1 y vNum2 > vNum3 Entonces
			Escribir "El n�mero mayor es: ", vNum2 //Si el segundo n�mero ingresado es el mayor esta es su salida 
		SiNo
			si vNum3 > vNum1 y vNum3 > vNum1 Entonces
				Escribir "El n�mero mayor es: ", vNum3 //Si el tercer n�mero ingresado es el mayor esta es su salida 
			SiNo
				Escribir "No hay un n�mero mayor o dos n�meros son iguales" //Si hay n�meros repetidos o no hay un n�mero mayor esta es su salida
			FinSi 
		FinSi
	Fin Si
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio18
	//18. Edad m�nima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 a�os o m�s).
	Definir vEdad Como Entero //Defino las variables
	Escribir "Ingrese su edad: "
	Leer vEdad
	si vEdad >= 18 Entonces //Si la edad ingresada es de 18 o mayor se realiza lo siguiente
		Escribir "Usted SI es elegible para votar" //Si la edad ingresa es de 18 o mayor su salida es esta
	SiNo
		Escribir "Usted NO es elegible para votar" //Si la edad ingresa es menor que 18 su salida es esta
	FinSi
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio19
	//19. Calculadora de BMI: Crea un programa que calcule el �ndice de masa corporal (BMI) a partir del peso y la altura del usuario, 
	//y luego indique si est� en una categor�a de peso saludable
	Definir vPeso, vAlt, vBMI Como Real //Defino las variables
	
    Escribir "Ingresa tu peso en kilogramos: ejem (70)"
    Leer vPeso
    Escribir "Ingresa tu altura en metros: ejem (1.75)"
    Leer vAlt
	
    vBMI = vPeso / (vAlt * vAlt) //Para calcular el BMI se multiplica la altura al cuadrado (o altura por altura) y el resultado se le divide al peso

    Si vBMI < 18.5 Entonces
        Escribir "Usted tiene bajo peso" //Si el BMI menor que 18.5 esta es su salida
	Sino 
		Si vBMI >= 18.5 Y vBMI <= 24.9 Entonces 
			Escribir "Usted tiene un peso normal" //Si el BMI es mayor o igual que 18.5 y menor o igual que 24.9 esta es su salida
		Sino 
			Si vBMI >= 25.0 Y vBMI <= 29.9 Entonces 
				Escribir "Usted tiene sobrepeso" //Si el BMI es mayor o igual que 25 y menor o igual que 29.9 esta es su salida
			Sino 
				Si vBMI >= 30.0 Y vBMI <= 34.9 Entonces
					Escribir "Usted tiene Obesidad grado I" //Si el BMI es mayor o igual que 30 y menor o igual que 34.9 esta es su salida
				Sino 
					Si vBMI >= 35.0 Y vBMI <= 39.9 Entonces
						Escribir "Usted tiene Obesidad grado II" //Si el BMI es mayor o igual que 35 y menor o igual que 39.9 esta es su salida
					Sino
						Escribir "Usted tiene Obesidad grado III" //Si el BMI es mayor que 40 esta es su salida
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio20	
	//20. N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y muestra si es positivo, negativo o cero.
	Definir vNum Como Entero //Defino las variables
	Escribir "Ingrese un n�mero"
	Leer vNum
	
	si vNum >= 1 Entonces
		Escribir "Su n�mero es positivo" //Si el n�mero es mayor o igual a 1 esta es su salida
	SiNo
		si	vNum <= -1 Entonces
			Escribir "Su n�mero es negativo" //Si el n�mero es menor o igual a -1 esta es su salida
		SiNo
			Escribir "Su n�mero es cero" //Si el n�mero es 0 esta es su salida
		FinSi
	FinSi
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio21
	//21. A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no.
	//Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea divisible por 400.
	Definir vA�o Como Entero //Defino las variables
	Escribir "Digite el a�o a evaluar:"
	Leer vA�o
	// Si el mod 4 de a�o es 0, es decir si es divisible para 4 y el a�o no es divisible para 100 o si a�o mood 400 es 0, es decir si es divisible para 400
	// si esto se cumple es un a�o bisiesto si no se cumple no lo es
	si vA�o mod 4 = 0 y ((vA�o mod 100 <> 0 ) o (vA�o mod 400 = 0)) Entonces
		Escribir "SI es un a�o bisiesto" //Si esto se cumple esta es su salida
	SiNo
		Escribir "No es un a�o bisiesto" //Si esto no se cumple esta es su salid
	FinSi
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio22
	//Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego determina su signo zodiacal
	//Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
	
	Definir vMes, vDia Como Entero //Defino las variables
    Definir vSigno Como Caracter

    Escribir "Ingresa tu mes de nacimiento (del 1 al 12): "
    Leer vMes
	
    Si vMes < 1 O vMes > 12 Entonces
        Escribir "Mes incorrecto"
    Sino
        Escribir "Ingresa tu d�a de nacimiento (del 1 al 31): "
        Leer vDia
		
        Si vDia < 1 O vDia > 31 Entonces
            Escribir "D�a incorrecto" 
        Sino
            Si (vMes = 3 y vDia >= 21) O (vMes = 4 y vDia <= 19) Entonces
                Escribir  "Tu signo es Aries"
            Sino Si (vMes = 4 y vDia >= 20) O (vMes = 5 y vDia <= 20) Entonces
					Escribir  "Tu signo es Tauro"
				Sino Si (vMes = 5 y vDia >= 21) O (vMes = 6 y vDia <= 20) Entonces
						Escribir  "Tu signo es G�minis"
					Sino Si (vMes = 6 y vDia >= 21) O (vMes = 7 y vDia <= 22) Entonces
							Escribir  "Tu signo es C�ncer"
						Sino Si (vMes = 7 y vDia >= 23) O (vMes = 8 y vDia <= 22) Entonces
								Escribir  "Tu signo es Leo"
							Sino Si (vMes = 8 y vDia >= 23) O (vMes = 9 y vDia <= 22) Entonces
									Escribir  "Tu signo es Virgo"
								Sino Si (vMes = 9 y vDia >= 23) O (vMes = 10 y vDia <= 22) Entonces
										Escribir  "Tu signo es Libra"
									Sino Si (vMes = 10 y vDia >= 23) O (vMes = 11 y vDia <= 21) Entonces
											Escribir  "Tu signo es Escorpio"
										Sino Si (vMes = 11 y vDia >= 22) O (vMes = 12 y vDia <= 21) Entonces
												Escribir  "Tu signo es Sagitario"
											Sino Si (vMes = 12 y vDia >= 22) O (vMes = 1 y vDia <= 19) Entonces
													Escribir  "Tu signo es Capricornio"
												Sino
													Escribir  "Tu signo es Acuario"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi	
						FinSi
					FinSi
				FinSi	
			FinSi
		FinSi
	FinSi	
	
	fin funcion	
	
//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio23
	// 23. D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un n�mero de d�a del mes (por ejemplo, del 1 al 31)	
	//y verifica si ese d�a pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31).
	Definir vDia Como Entero //Defino las variables
	Escribir "Ingrese un n�mero del d�a del mes (del 1 al 31)"
	leer vDia
	
	si vDia >= 1 y vDia <= 15 Entonces 
		Escribir "Su d�a pertenece a la primera quincena" //Si el d�a del mes ingresado es mayor o igual a 1 y menor o igual que 15 esta es su salida
	SiNo
		si vDia >=16 y vDia <= 31 Entonces
			Escribir "Su d�a pertenece a la segunda quincena" //Si el d�a del mes ingresado es mayor o igual a 16 y menor o igual que 31 esta es su salida
		SiNo
			Escribir "D�a incorrecto" //Si el d�a ingresado no es del 1 al 31 esta es su salida
		FinSi
	FinSi
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
funcion ejercicio24
	//D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente.
	//Luego, utiliza una estructura switch para mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado.
	Definir vDia Como Entero //Defino las variables
	Escribir "Ingrese un n�mero del 1 al 7: "
	Leer vDia
	Segun vDia Hacer //Segun el n�mero ingresado por el usuario del 1 al 7 hacer lo siguiente
		1:
			Escribir "Su d�a es lunes" //Si el n�mero ingresado es 1 esta es su salida
		2:
			Escribir "Su d�a es martes" //Si el n�mero ingresado es 2 esta es su salida
		3:
			Escribir "Su dia es mi�rcoles" //Si el n�mero ingresado es 3 esta es su salida
		4:
			Escribir "Su d�a es jueves" //Si el n�mero ingresado es 4 esta es su salida
		5:  
			Escribir "Su dia es viernes" //Si el n�mero ingresado es 5 esta es su salida
		6:
			Escribir "Su dia es s�bado" //Si el n�mero ingresado es 6 esta es su salida
		7:
			Escribir "Su dia es domingo" //Si el n�mero ingresado es 7 esta es su salida
		De Otro Modo:
			Escribir "N�mero incorrecto" //Si el usuario no ingres� un nu�mero del 1 al 7 esta es su salida
	Fin Segun
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio25
	//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	Definir vFra1, vFra2 Como Caracter //Defino las variables
	Escribir "Ingrese su primer frase: "
	leer vFra1
	Escribir "Ingrese su segunda frase: "
	Leer vFra2
	
	Si vFra1 = vFra2 Entonces 
		Escribir "Sus frases SI son iguales" //Si la primera frase ingresada por el usuario es igual a su segunda frase esta es su salida
	SiNo
		Escribir "Sus frases NO son iguales" //Si la primera frase ingresada por el usuario no es igual a su segunda frase esta es su salida
	Fin Si
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio26
	//26. Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un art�culo y un porcentaje de descuento.
    //El programa debe calcular y mostrar el precio final despu�s del descuento.
	Definir vPrecio, vDesc , vTot Como Real //Defino las variables
	Escribir "Ingrese el precio del art�culo: "
	Leer vPrecio
	Escribir "Ingrese el porcentaje de descuento (S�lo el n�mero): "
	Leer vDesc
	//primero el descuento se divide para 100 por ejemplo 50% de descuento, 50 / 100 = 0.5, luego el resultado se multiplica por el precio 
	// supongamos que el precio es de treinta, 30 * 0.5 = 15 y por �ltimo el precio original se resta al precio con descuento 30 - 15 = 15
	vTot = vPrecio - ( vPrecio * (vDesc / 100 ) )
	Escribir "El precio final despu�s del descuento es de $ ", vTot //Salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio27
	//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado.
	//Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
	
	Definir  vFac, vPorImp, vImp, vTot Como Real //Defino las variables
	
    Escribir "Ingrese el total de su factura:"
    Leer vFac
	
    Escribir "Ingrese el porcentaje de impuestos aplicado (Solo el n�mero): "
	leer vPorImp

    vImp = vFac * (vPorImp / 100) //El impuesto va a ser igual al n�mero de porcentaje de impuestos que el usuario ingres� dividio para 100 y el resultado se multiplica por el total de su factura
	
    vTot = vFac + vIMP //El total a pagar es igual al total de la factura mas los impuestos calculados anteriormente
	
    Escribir "El monto total a pagar, incluyendo los impuestos, es $ ", vTot //Salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio28
	//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibir�
	//Calcula y muestra el nuevo salario despu�s del aumento
	Definir vSal, vPorAum, vPorTot, vTot Como Real //Defino las variables
	Escribir "Ingrese su salario actual: "
	leer vSal
	Escribir "Ingrese el porcentaje de aumento que recibir� (S�lo el n�mero): "
	Leer vPorAum
	vPorTot = vSal * (vPorAum / 100) //El total del porcentaje es igual al n�mero del porcentaje del aumento dividido para 100 y el resultado se multiplica por el salario
	vTot = vSal + vPorTot //El total de su nuevo salario es igual al salario anterior mas el porcentaje total de aumento que calculamos anteiormente
	Escribir "Su nuevo salario despu�s del aumento es de $ ", vTot //Salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio29
	//Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el precio y la cantidad de varios art�culos que est� comprando.
	//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
	Definir vPrecio, vCant, vDesc, vTotDes, vMult Como Real //Defino las variables
	vDesc = 0.10
	
	Escribir "Ingrese la cantidad de art�culos que desea comprar: "
	Leer vCant
	Escribir "Ingrese el precio unitario de cada art�culo que va a comprar: "
	Leer vPrecio
	
	vMult = vCant * vPrecio //vMult es igual a la cantidad por el precio ingresada por el usuario
	Si vMult > 100 Entonces //Si la cantidad por el precio es mayor que 100 entonces realizar lo siguiente 
		vDesc = vMult * vDesc
		vTotDes = vMult - vDesc
		Escribir "Por se su compra mayor a $100 se le aplica un descuento del 10%, su total a pagar es de $ ", vTotDes //Salida 
	SiNo
		Escribir "Su total a pagar es de $ ", vMult //Si la cantidad por el precio no es mayor que 100 entonces su salida es esta
	FinSi
	
FinFuncion
	
	//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio30_31_32
	//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta 
	//seg�n las siguientes tasas: Hasta $10.000 : 5%
	Definir vSalario, vISR, vTot Como Real //Defino las variables
	vISR = 0.15
	Escribir "Ingrese su salario anual: "
	Leer vSalario
	
	Si vSalario <= 10000 Entonces
		vISR = 0.05
		vTot = vSalario * vISR
		Escribir "Por ser su salario anual de $10000 o menor, su ISR es del 5%, lo que debe pagar ser� $ ", vTot //Si el salario es de hasta 10.000 esta es su salida
	SiNo
		 
		   //31. De $10.001 a $20.000: 10%
		 
		 Si vSalario >= 10001 y vSalario <= 20000 Entonces
			 vISR = 0.10
			 vTot = vSalario * vISR
			 Escribir "Por ser su salario anual de $10.001 a $20.000, su ISR es del 10%, lo que debe pagar ser� $ ", vTot //Si el salario es mayor o igual a 10.001 y menor o igual a 20.000  esta es su salida
		SiNo
			 
			 //32. Mas de $20.000: 15%
			 
			Si vSalario > 20000 Entonces
				vTot = vSalario * vISR
				Escribir "Por ser su salario anual mayor a $20000, su ISR es del 15%, lo que debe pagar ser� $ ", vTot //Si el salario es mayor a 20.000  esta es su salida
			FinSi
			
		FinSi
		
	fin si		

FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio33
	//Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha estado trabajando en una empresa y calcula su bono de antig�edad.
	//Si ha trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
	Definir vA�os, vBono, vTot , vSalario Como Real //Defino las variables
	vBono = 0.05
	Escribir "�C�antos a�os ha estado trabajando en esta empresa?"
	Leer vA�os
	si vA�os > 5 Entonces //Si el n�mero de a�os es mayor a 5 realizar lo siguiente
		Escribir "�C�al es su salario?"
		Leer vSalario
		vBono = vSalario * vBono
		vTot = vSalario + vBono
		Escribir "Por pertenecer mas de 5 a�os en esta empresa se la ha otorgado un bono del 5%, su nuevo salario es de $ ", vTot //Si el n�mero de a�os es mayor a 5 esta es su salida
	SiNo
		Escribir "Para acceder al bono por antiguedad necesita tener m�s de 5 a�os en esta empresa" //Si el n�mero de a�os es menor a 5 esta es su salida
	FinSi
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio34
	//34. Calculadora de env�o con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de env�o y calcule el costo del env�o.
	//Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.
	Definir vDist Como Entero //Defino las variables
	Escribir "Ingrese la distancia de env�o de su art�culo en kil�metros (S�lo el n�mero): "
	Leer vDist
	si vDist < 50 Entonces
		Escribir "Por ser la distancia inferior a 50km, el costo de su env�o es de $10" //Si la distancia ingresada es inferior a 50 esta es su salida
	SiNo
		Escribir "Por ser la distancia de 50km o superior, el costo de su env�o es de $20" //Si la distancia ingresada es de 50 o superior esta es su salida
	FinSi
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio35
	//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un a�o
	//Si el total es superior a $500, aplica un descuento del 10% en la pr�xima compra
	Definir vTotCom, vDesc Como Real //Defino las variables
	Escribir "�C�al es su total de compras mensuales durante un a�o?"
	leer vTotCom
	si vTotCom > 500 Entonces
		Escribir "!Usted tiene un descuento del 10% en su pr�xima compra!" //Si el total ingresado es mayor a 500 esta es su salida
	 SiNo
		Escribir "Para aplicar al descuento necesita tener compras mensuales durante un a�o mayores a $500" //Si el total ingresado es menor a 500 esta es su salida
	FinSi
	
FinFuncion

	//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio36_37_38_39
	//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra seg�n las siguientes reglas:
	
	//37. 10-50 unidades: 5% de descuento
	Definir vCant , vPrec, vDesc, vTot, vMlt como real //Defino las variables
	vDesc = 0.15
	Escribir "Ingrese la cantidad de unidades del producto que desee comprar: "
	Leer vCant
	Escribir "Ingrese el precio por unidad de los productos que desee comprar: "
	Leer vPrec
	
	vMult = vCant * vPrec //vMult es igual a la cantidad por precio ingresadas por el usuario
	Si vCant >= 10 y vCant <= 50 Entonces
		vDesc = 0.05
		vDesc = vMult * vDesc
		vTot = vMult - vDesc
		Escribir " !Usted tiene un descuento del 5%!, su total a pagar es de $ " , vTot //Si su compra es de 10-50 unidades esta es su salida
	SiNo
		
		//38. 51-100 unidades: 10% de descuento
		
		Si vCant >= 51 y vCant <= 100 Entonces
			vDesc = 0.10
			vDesc = vMult * vDesc
			vTot = vMult - vDesc
			Escribir " !Usted tiene un descuento del 10%!, su total a pagar es de $ " , vTot //Si su compra es de 51-100 unidades esta es su salida
		SiNo
			
			//39. M�s de 100 unidades: 15% de descuento
			Si vCant > 100
				vDesc = vMult * vDesc
				vTot = vMult - vDesc
				Escribir " !Usted tiene un descuento del 15%!, su total a pagar es de $ " , vTot //Si su compra es de mas de 100 unidades esta es su salida
			SiNo
				Escribir "Su total a pagar es de $ ",vMult //Si su compra es menor a 10 unidades esta es su salida
			FinSi
		FinSi
	FinSi

FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
funcion ejercicio40
	//40. Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio necesita y calcula el costo total. 
	//si las horas son m�s de 10, aplica un descuento del 20%
	Definir vHoras, vCosTot, vDesc Como Real //Defino lsa variables
	vDesc = 0.20
	
    Escribir "�C�antas horas de servicio necesita?"
    Leer vHoras
	Escribir "�C�al es el costo total?"
	leer vCosTot
	
   vCosTot = vHoras * vCosTot  //El costo total es igual al total de horas por el costo total
  
    Si vHoras > 10 Entonces
        vDesc = vCosTot * 0.20  
        vCosTot = vCosTot - vDesc
    FinSi

    Escribir "El costo total es: ", vCosTot //salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//CICLOS FOR Y WHILE
Funcion ejercicio41
	//41. Suma de n�meros pares: Utiliza un bucle for para calcular la suma de los n�meros pares del 1 al 50
	Definir vSuma , vNum como Entero //Defino las variables
	vSuma = 0
    
    Para vNum <- 1 Hasta 50 Con Paso 1 Hacer //Aqui hace el conteo del 1 al 50 con paso 1 (1 por 1)
        Si vNum MOD 2 = 0 Entonces //Si el residuo de los n�meros del 1 al 50 es 0, son pares, entonces estos se suman
            vSuma = vSuma + vNum
        Fin Si
    Fin Para
    
    Escribir "La suma de los n�meros pares del 1 al 50 son: ", vSuma //Salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio42
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un n�mero ingresado por el usuario del 1 al 12
	Definir vNum Como Entero //Defino variables
	
	Escribir "�De que n�mero desea que sea su tabla de multiplicar?" //Pregunto de que n�mero desea su tabla y lo leo
	leer vNum
	
	Para i = 1 Hasta 12 Con Paso 1 Hacer //Aqui se muestra del 1 al 12 con paso de 1 ya que pide la tabla del 1 al 12 del n�mero ingresado
		Escribir i, " * ", vNum, " = ", i*vNum //Salida (i, el cual es del 1 al 12, por el n�mero ingreso es igual a i por el numero)
	Fin Para
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//

Funcion ejercicio43
	//43. Contador de vocales: Utiliza un bucle while para contar el n�mero de vocales en una palabra ingresada por el usuario
	Definir vPalabra Como Caracter //Defino variables
	Definir vlong, x, vCont Como Entero
	Escribir "Ingrese su palabra"
	Leer vPalabra
	vlong = Longitud(vPalabra) //Con longitud puedo tener un conteo de cuan larga es la plabra
	x = 1
	vCont = 0
	Mientras x <= vlong Hacer
		Segun Subcadena(vPalabra, x,x) hacer //Si la palabra contiene una a,e,i,o,u entonces se le suma uno al contador
			"a":
				vCont = vCont + 1
			"e":
				vCont = vCont + 1
			"i":
				vCont = vCont + 1
			"o":
				vCont = vCont + 1
			"u":
				vCont = vCont + 1
		FinSegun
		x = x + 1
	Fin Mientras
	Escribir "La palabra ", vPalabra, " tiene ", vCont  " vocales" //Salida

FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//

Funcion ejercicio44
	//44. Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en una palabra ingresada por el usuario.
	Definir vPalabra Como Caracter
    Definir Vlongitud, contador Como Entero
    contador <- 0
	
    Escribir "Ingresa una palabra: "
    Leer vPalabra

FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//

Funcion ejercicio45
	//45. Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el n�mero. 
	//Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
	
	Definir vNum, vAle Como Real //Defino variables
	vAle = Aleatorio(1,25) //Creo una variable la cual sea un n�mero aleatorio del 1 al 25
	
	Escribir "!Adivina el n�mero del 1 al 25!"
	Leer vNum
	
	Mientras vAle <> vNum Hacer //Si el n�mero elegido no es igual al n�mero aleatorio entonces se sigue corriendo el programa hasta que acierte
		Escribir "!Incorrecto, siga intentado!"
		Leer vNum
	Fin Mientras
	
	Escribir "!Felicidades ", vNum " es el n�mero correcto!" //Salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
funcion ejercicio46
	//46. Contador de Alfabeto: Utiliza un bucle for para contar el n�mero de letras del alfabeto(a..z) en una palabra ingresada por el usuario
	Definir vPalabra, vCom Como Caracter
	Definir vCont Como Entero //Defino variables
	vCont = 0
	
	Escribir "Ingrese su palabra: "
	Leer vPalabra

	Para i = 1 Hasta Longitud(vPalabra)  Con Paso 1 Hacer //Se lee el tama�o de la palabra
		vCom = Subcadena(vPalabra, i ,i )
		//si la variable no es igual a un espacio en blanco y si la variable es igual o mayor a "a", o menor o igual a "z", ya se may�scula o min�scula, cuenta las letras
		si vCom <> " " Y (vCom >= "a" Y vCom <= "z") O (vCom >= "A" Y vCom <= "Z") Entonces //Si esta palabra va desde la a , hasta la z ya se may�cula o min�scula, y no es un espacio, se suma 1
		  vCont = vCont + 1
		FinSi
	Fin Para
	Escribir "Su palabra tiene ", vCont " Letras"//Salida

FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio47
	//47. Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los n�meros impares del 1 al 100.
	
	Definir vSuma, vNum Como Entero //Defino variables
	vNum = 1
	
	Mientras vNum <= 100 Hacer //Ya que num es igual a 1, se le va sumando de 2 en 2 hasta el n�mero 100 para poder tener un conteo de los n�meros impares
		vSuma = vSuma + vNum
		vNum = vNum + 2 
	Fin Mientras
	Escribir "La suma de los n�meros impares del 1 al 100 es: ", vSuma //Salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------/

Funcion ejercicio48
	//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
	Definir vPalabra, vCom Como Caracter //Defino variables
	Definir vCont Como Entero
	vCont = 0
	
	Escribir "Ingrese su palabra: "
	Leer vPalabra
	
	Para i = 1 Hasta Longitud(vPalabra)  Con Paso 1 Hacer //Leo la longitud de la palabra y cuento cada uno de sus car�cteres y le sumo 1 por cada uno
		vCom = Subcadena(vPalabra, i ,i )
			vCont = vCont + 1
	Fin Para
	Escribir "Su palabra tiene ", vCont " caracteres" //Salida
	
FinFuncion

	//-----------------------------------------------------------------------------------------------------------------------------------------//
	
Funcion ejercicio49
	//49. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos n�meros.
	//el ciclo debe terminar cuando el usuario ingrese un n�mero negativo.
	Definir vNum, vSuma Como Entero //Defino variables
	
	Escribir "Ingrese n�meros enteros positivos para sumarlos, para terminarlo ingrese uno negativo"
	
	Mientras Verdadero Hacer
		Escribir "Ingrese el n�mero que desee sumar"
		Leer vNum
		si vNum >= 0 Entonces //Si el numero es 0 o superior, el ciclo sigue si es negativo se acaba. Se van sumando los n�meros ingresados hasta que digiten uno negativo
			vSuma = vSuma + vNum
			Escribir "La suma de sus n�meros es: ", vSuma //Salida
		SiNo
			Escribir "Ciclo terminado" //Salida si digita un n�mero negativo
		FinSi 
		
	Fin Mientras
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//

Funcion ejercicio50
	//50. Cuenta regresiva: Pide al usuario que ingrese un n�mero entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese n�mero hasta 1.
	Definir vNum Como Entero //Defino variables
	Escribir "Ingrese un n�mero entero positivo:"
	leer vNum
	Si vNum > 0 Entonces
		Mientras vNum >= 1 Hacer //Mientras que el n�mero ingresado sea positivo se va restando de a uno para hacer una cuenta regresiva hasta el 1
            Escribir vNum
            vNum = vNum - 1
        FinMientras
	SiNo
		Escribir "Error, ingrese un n�mero v�lido" //Salida si no ingresan un n�mero positivo
    FinSi
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//ARREGLOS
Funcion ejercicio51
	//51. Suma de elementos: Crea un arreglo de n�meros enteros y calcula la suma de todos sus elementos.
	Definir x, vSuma, vVec Como Entero //Defino variables
	Dimension vVec[10]
	//Este programa va a generar 10 n�meros enteros aleatoriamente del 0 al 20 los cuales nos mostrar� el resultado de la suma de todos sus elementos
	para x = 1 Hasta 10 Con Paso 1 Hacer
		vVec[x] = Aleatorio(0,20)
	FinPara
	vSuma = 0
	Para x = 1 Hasta 10 Con Paso 1 Hacer
		vSuma = vSuma + vVec[x]
		Escribir vVec[x]
	FinPara
	Escribir "La suma de sus 10 n�meros es :", vSuma //Salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
Funcion ejercicio52
	//52. Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y calcula el promedio de las calificaciones
	Definir vSuma, vVec, x , vTot Como Real //Defino variables
	Dimension vVec[10]
	Para x = 1 Hasta 10 Con Paso 1 Hacer
		vVec[x] = Aleatorio(1,2000) / 100 //Lo hago de esta forma y no aleatorio(0,20), para que tambien me salgan las notas en n�meros decimales
	FinPara
	vSuma = 0
	para x = 1 Hasta 10 con Paso 1 Hacer
		vSuma = (vSuma + vVec[x]) 
		vTot = vSuma / 10
		Escribir vVec[x]
	FinPara
	Escribir "El promedio de las 10 calificaciones, (calificadas sobre 20) es de :", vTot //Salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//

Funcion ejercicio53
	//53. Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros enteros.
	
	Definir vNumeros , vMax , vMin Como Entero //Defino variables
    Dimension vNumeros[10]  // Tama�o del arreglo
	
	
    Para i = 1 Hasta 10 Con Paso 1 Hacer
        vNumeros[i] = Aleatorio(0, 50) //Genero 10 n�meros aleatorios del 0 al 50
		Escribir vNumeros[i] //Hago que se muestren los n�meros en la pantalla
    FinPara
	
    // Asigno el primer elemento del arreglo como valor inicial m�ximo y m�nimo
    vMax = vNumeros[1]
    vMin =vNumeros[1]
	
    // Recorrer el arreglo para encontrar el valor m�ximo y m�nimo
    Para i = 2 Hasta 10 Con Paso 1 Hacer
        Si vNumeros[i] > vMax Entonces
            vMax <- vNumeros[i]
        FinSi
        Si vNumeros[i] < vMin Entonces
            vMin <- vNumeros[i]
			
        FinSi
    FinPara
	
    // Mostrar los valores
    Escribir "El valor m�ximo es:", vMax //Salida del n�mero m�ximo
    Escribir "El valor m�nimo es:", vMin //Salida del n�mero m�nimo
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//

Funcion ejercicio54
	//54. Buscar un elemento: Pide al usuario que ingrese un n�mero y verifica si ese n�mero est� presente en un arreglo dado.
	Definir vNum, vAle Como Entero //Defino variables
	Escribir "Ingrese un n�mero del 1 al 20" //Pido al usuario que ingrese un n�mero  y lo leo (lo hago del 1 al 20 para que no sea tan largo)
	Leer vNum
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer 
        vAle = Aleatorio(0, 20)    //Genero 10 n�meros aleatorios del 0 al 20 
		Escribir vAle    //Hago que se muestren los n�meros en la pantalla
    FinPara
	//Hago la condicion de que si el n�mero que ingres� el usuario si es igual al n�mero aleatorio generado, diga que si est� dentro del arreglo
	//Si no es igual, dice que no est� presente dentro del arreglo
	Escribir "" //Esto es solo para que se separe un poco la respuesta y se vea mejor
	si vNum = vAle Entonces
		Escribir "Su n�mero el ", vNum ", si est� presente dentro de este arreglo" //Salida si el n�mero si est� presente dentro del arreglo
	SiNo
		Escribir "Su n�mero el ", vNum ", no est� presente dentro de este arreglo" //Salida si el n�mero no est� presente dentro del arreglo
	FinSi
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//

Funcion ejercicio55
	//55. Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros enteros.
	Definir  vAle , vCont Como Entero //Defino mis variables
	vCont = 0
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer 
        vAle = Aleatorio(0, 20)    //Genero 10 n�meros aleatorios del 0 al 20 
		Escribir vAle //Escribo los n�meros aleatorios en la pantalla
		si vAle mod 2 = 0 Entonces //Si el residuo de los n�meros aleatorios dividios para dos es 0 entonces es par y suma 1 en la variable vCont
			vCont = vCont + 1
		FinSi
	fin para  
	Escribir "La cantidad de n�meros pares es de :" ,vCont //Salida
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//

Funcion ejercicio56
	//56. Inversi�n de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1]
	Definir n,x,vector1,vector2 Como Entero //Defino variables
	Escribir "Ingresa el tama�o del vector: "
	leer n
	Dimension vector1[n], vector2[n] //Dimension del vector
	para x = 1 hasta n Con Paso 1 Hacer
		Escribir "Ingresa un n�mero" //Salida del arreglo normal
		Leer vector1(x)
	FinPara

	vector2(1) = vector1(n)
	para x = 1 hasta n-1 Con Paso 1 Hacer
		vector2(x + 1) = vector1(x)
	FinPara
	Escribir "Inversi�n del arreglo:" //Salida del arreglo de forma inversa
	Para x = 1 hasta n Con Paso 1 Hacer
		Escribir vector2(x)
	FinPara
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//

Funcion ejercicio57
	//57. Buscar el �ndice: Pide al usuario que ingrese un valor y encuentra el �ndice de ese valor en un arreglo. 
	//Si el valor aparece m�s de una vez, muestra todos los �ndices.

	Definir vTama�o, vValor, vArreglo, i, vEncontrado Como Entero
	
    Escribir "Ingrese el tama�o del arreglo: "
    Leer vTama�o
	
    Para i = 1 Hasta vTama�o Hacer
        Escribir "Ingrese el elemento ", i, " del arreglo: "
        Leer vArreglo
    FinPara
	
    Escribir "Ingrese el valor que desea buscar: "
    Leer vValor
	
	
    Escribir "�ndice(s) del valor ", valors, " en el arreglo: "
	
    Para i = 1 Hasta vTama�o Hacer
        Si vArreglo = vValor Entonces
            Escribir "�ndice: ", i
            vEncontrado = 1
		SiNo
			Escribir "El valor ", vValor, " no se encuentra en el arreglo."
        FinSi
    FinPara
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//FUNCIONES
//58. Funci�n sin par�metros para saludar.
Funcion saludar
	Escribir "Hola!"
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
 //59. Funci�n con par�metros para sumar dos n�meros.
Funcion suma <- sumarNum (num1,num2)
	suma = num1 + num2
	
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//60. Funci�n con return para multiplicar dos n�meros./////////////////
Funcion producto2 <- sub2 (n1,n2)
	producto2 = n1 * n2
	
FinFuncion

Funcion mult_2_num (n1 , n2)
	producto = n1 * n2
	Escribir "La multiplicaci�n de sus n�meros es:", producto
FinFuncion
	

//-----------------------------------------------------------------------------------------------------------------------------------------//

	//61. Funci�n sin return para determinar si un n�mero es par o impar.
	Funcion sub1 ( n1)
		si n1 mod 2 = 0 Entonces
			Escribir "Su n�mero es par"
		SiNo
			Escribir "Su n�mero es impar"
		FinSi
		Escribir " "
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//62. Funci�n con par�metros y return para calcular el �rea de un rect�ngulo.
Funcion area_triangulo = area (base,altura)
	area_triangulo = base * altura / 2
FinFuncion
Funcion total_area (base , altura)
	area_triangulo = base * altura / 2
	Escribir "El �rea de su tri�ngulo es :", area_triangulo
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//63. Funci�n sin par�metros para imprimir tu nombre
funcion imprimirNombre
	Escribir "Escribe tu nombre"
	Leer nombre
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//64. Funci�n con return para convertir grados Celsius a Fahrenheit.
Funcion producto3 <- sub3 (grados)
	producto3 = (grados * 9/5) + 32
FinFuncion
Funcion celsius_a_fah (grados)
	producto = (grados * 9/5) + 32
	Escribir "Sus grados celsius a Fahrenheit son :", producto
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//65. Funci�n con par�metros para contar un car�cter en una frase.
Funcion cant <- contarCar (frase)
	cant = Longitud(frase)
FinFuncion


//-----------------------------------------------------------------------------------------------------------------------------------------//
//66. Funci�n sin return para imprimir n�meros del 1 al 10.
funcion imp (num)
	num = 1
	Para num = 0 Hasta 9 Con Paso 1 Hacer
		Escribir num + 1
	Fin Para
FinFuncion

//-----------------------------------------------------------------------------------------------------------------------------------------//
//67. Funci�n con par�metros y return para sumar una lista de n�meros.
Funcion sumadenumeros = totalsuma (num,cat)
	sumadenumeros = total_suma + n
	i = i + 1
FinFuncion

Funcion listanumeros (num,cat)
	Definir total_suma, cantidad, i Como Entero
	Escribir "�Cu�ntos n�meros desea sumar?"
	Leer cantidad
	
	i = 1
	Mientras i <= cantidad Hacer

		Escribir "Ingrese el n�mero: ",i
		leer n
		total_suma = total_suma + n
		i = i + 1
	FinMientras
	Escribir "La suma de sus n�meros es: ", total_suma
FinFuncion


Algoritmo ejercicios
	//ejercicio11
	//ejercicio12
	//ejercicio13
	//ejercicio14
	//ejercicio15
	//ejercicio16
	//ejercicio17
	//ejercicio18
	//ejercicio19
	//ejercicio20
	//ejercicio21
	//ejercicio22
	//ejercicio23
	//ejercicio24
	//ejercicio25
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30_31_32
	//ejercicio33
	//ejercicio34
	//ejercicio35
	//ejercicio36_37_38_39
	//ejercicio40
	//ejercicio41
	//ejercicio42
	//ejercicio43
	//ejercicio44
	//ejercicio45
	//ejercicio46
	//ejercicio47
	//ejercicio48
	//ejercicio49
	//ejercicio50
	//ejercicio51
	//ejercicio52
	//ejercicio53
	//ejercicio54
	//ejercicio55
	//ejercicio56
	//ejercicio57
	//ejercicio58
	saludar

	//ejercicio59
	Escribir "(Ejercicio 59)"
	Escribir "Ingrese su primer n�mero para sumarlo:"
	leer num1
	Escribir "Ingrese su segundo n�mero para sumarlo"
	leer num2
	Escribir "La suma de sus n�meros es :", sumarNum(num1,num2)
	
	//ejercicio60
	Escribir "(Ejercicio 60)"
	Escribir "Ingrese un n�mero:"
	leer n1
	Escribir "Ingrese otro n�mero:"
	leer n2
	mult_2_num(n1,n2)
	Escribir "El producto de sus n�mero es:", sub2(n1,n2)
	

	//ejercicio61
	Escribir "(Ejercicio 61)"
	Escribir "Ingrese un n�mero:"
	Leer n1
	sub1(n1)
	
	//ejercicio62
	Escribir "(Ejercicio 62)"
	Escribir "Ingrese la base del tri�ngulo"
	leer base
	Escribir "Ingrese la altura del tri�ngulo"
	leer altura
    total_area(base , altura)
	Escribir "El producto de sus n�meros es :", area(base,altura)
	
	//ejercicio63
	Escribir "(Ejercicio 63)"
	imprimirNombre
	
	//ejercicio64
	Escribir "(Ejercicio 64)"
	Escribir "Escriba los grados en celsius para convertirlos a fahrenheit"
	Leer grados
	celsius_a_fah(grados)
	Escribir "El producto de celsius a fahrenheit es:", sub3(grados)
	
	//ejercicio65
	Definir frase Como Caracter
	Definir cant Como Entero
	Escribir "(Ejercicio 65)"
	Escribir "Ingrese una frase"
	leer frase
	Escribir "EL total de car�cteres de su frase es: ", contarCar(frase)
	
	//ejercicio66
	Escribir "(Ejercicio 66)"
	imp(num)
	
	//ejercicio67

	Escribir "(ejercicio 67)"
	listanumeros(num,cat)

	FinAlgoritmo
	