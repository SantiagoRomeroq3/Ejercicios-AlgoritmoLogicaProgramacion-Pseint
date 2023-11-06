Funcion Ejercicio1
	//1) Determinar cuánto se  debe pagar por cierta  cantidad de colas,  considerando que si  son más de 23 colas, el costo por unidad  es de $0,50
	//caso  contrario el precio será  20% mas. Al costo resultante calcular el 12% del iva.
	//Se pide presentar: cantidad comprada, el costo ´por unidad, el total sin iva el iva y el total a pagar.
	
	Definir opcion Como Entero
	Repetir
		Escribir "Menu:"
		Escribir "1. Calcular costo de las colas"
		Escribir "2. Salir"
		Escribir "Ingrese su opción:"
		Leer opcion
		Segun opcion Hacer
			Caso 1:
				Escribir "Ingrese la cantidad de colas:"
				Leer cantidad
				Si cantidad > 23 Entonces
					costoPorUnidad = 0.50
				Sino
					costoPorUnidad = 0.50 * 1.20
				FinSi
				totalSinIVA = cantidad * costoPorUnidad
				iva = totalSinIVA * 0.12
				totalAPagar = totalSinIVA + iva
				Escribir "Cantidad comprada: ", cantidad
				Escribir "Costo por unidad: $", costoPorUnidad
				Escribir "Total sin IVA: $", totalSinIVA
				Escribir "IVA (12%): $", iva
				Escribir "Total a pagar: $", totalAPagar
			Caso 2:
				Escribir "Saliendo del programa."
			De Otro Modo:
				Escribir "Opción no válida. Por favor, seleccione una opción válida."
		FinSegun
	Hasta Que opcion = 2
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//
Funcion Ejercicio2
	//2) La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B,y además en tamaños 1 y 2. 
	//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá un productor por la uva que  entrega en un  
	//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20 al precio  inicial cuando es  de tamaño 1;
	//y 30 si es de tamaño 2. Si es de tipo B, se rebajan  30 cuando es de tamaño 1, y  50 cuando es de tamaño 2.
	//Realice un algoritmo para determinar la ganancia obtenida 	
	Definir precioInicial, tamañoUva, ganancia Como Entero
	Definir  tipoUva Como Caracter
	
	Escribir "Bienvenido a la calculadora de ganancia de la uva"
	Escribir "Ingrese el precio inicial por kilo de uva:"
	Leer precioInicial
	
	Escribir "Ingrese el tipo de uva (A o B):"
	Leer tipoUva
	
	Escribir "Ingrese el tamaño de uva (1 o 2):"
	Leer tamañoUva
	
	Si tipoUva = "A" Entonces
		Si tamañoUva = 1 Entonces
			ganancia = precioInicial + 20
		Sino
			ganancia = precioInicial + 30
		Fin Si
	Sino
		Si tamañoUva = 1 Entonces
			ganancia = precioInicial - 30
		Sino
			ganancia = precioInicial - 50
		Fin Si
	Fin Si
	
	Escribir "La ganancia del productor es: ", ganancia, " por kilo de uva."
	
	Escribir "¿Desea calcular otra ganancia? (1 para sí, 2 para salir):"
	Leer opcion
	
	Si opcion = 1 Entonces
		Repetir
			// Puedes colocar aquí el código para calcular otra ganancia
		Hasta Que opcion = 2
	Sino
		Escribir "Hasta luego"
	Fin Si

FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//
Funcion Ejercicio3
	//3) Dado dos números obtener el residuo sin el operador mod, % 
	
    Definir dividendo, divisor, residuo Como Entero
    Definir opcion Como Entero
	Escribir "Seleccione una opción:"
	Escribir "1. Calcular el residuo"
	Escribir "2. Salir"
	Leer opcion
	
	Si opcion = 1 Entonces
		Escribir "Ingrese el dividendo:"
		Leer dividendo
		Escribir "Ingrese el divisor:"
		Leer divisor
		
		residuo = dividendo
		
		Mientras residuo >= divisor Hacer
			residuo = residuo - divisor
		FinMientras
		
		Escribir "El residuo es:", residuo
	Sino
		Si opcion <> 2 Entonces
			Escribir "Opción no válida. Intente de nuevo."
		FinSi
	FinSi
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio4
    //4) El consultorio del Dr. Paez tiene como política cobrar la consulta con base en el número de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u. 
	//Las siguientes dos citas a $150.00 c/u. 
	//Las tres siguientes citas a $100.00 c/u. 
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.   
	//Se requiere un algoritmo para determinar: Cuánto pagará el paciente por la cita.  El monto de lo que ha pagado el paciente por el tratamiento. 
	//Para la solución de este problema se requiere saber qué número de cita se efectuará,
	//con el cual se podrá determinar el costo que tendrá la consulta  y cuánto se ha gastado en el tratamiento.
	
    Definir numeroCita Como Entero
    Definir costoCita Como Real
    Definir montoTotalGastado Como Real
    Definir opcionMenu Como Entero
    Escribir "Bienvenido al consultorio del Dr. Paez"
    Escribir "--------------------------------------"
	Escribir "Seleccione una opción:"
	Escribir "1. Calcular el costo de la cita"
	Escribir "2. Calcular el monto total gastado en el tratamiento"
	Escribir "3. Salir"
	Leer opcionMenu
	Segun opcionMenu Hacer
		Caso 1:
			Escribir "Ingrese el número de cita:"
			Leer numeroCita
			//costoCita = CalcularCostoCita(numeroCita)
			Escribir "El costo de la cita número ", numeroCita, " es: $10", costoCita
		Caso 2:
			Escribir "Ingrese el número de cita para calcular el monto total gastado:"
			Leer numeroCita
			//montoTotalGastado = CalcularMontoTotalGastado(numeroCita)
			Escribir "El monto total gastado hasta la cita número ", numeroCita, " es: $7", montoTotalGastado
		Caso 3:
			Escribir "Gracias por utilizar el consultorio del Dr. Paez."
		De Otro Modo:
			Escribir "Opción no válida. Por favor, seleccione una opción válida."
	Fin Segun
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio5
	//5)Escribir un algoritmo que lea cuatro números y determine si el numero 1  es la mitad del número 2; Y si el numero 3 es divisor del numero 4. 

	
    // Declaración de variables
	Definir numero1, numero2, numero3, numero4 como entero
    // Entrada de datos
    Escribir("Ingrese el número 1: ")
    Leer numero1
    Escribir("Ingrese el número 2: ")
    Leer numero2
    Escribir("Ingrese el número 3: ")
    Leer numero3
    Escribir("Ingrese el número 4: ")
    Leer numero4
    // Menú de opciones
    Escribir("Seleccione una opción:")
    Escribir("1. Verificar si el número 1 es la mitad del número 2")
    Escribir("2. Verificar si el número 3 es divisor del número 4")
    Escribir("3. Salir")
    Leer opcion
    // Procesamiento de opciones
    Segun opcion Hacer
        1:
            // Verificar si el número 1 es la mitad del número 2
            Si (numero1 * 2 = numero2) Entonces
                Escribir("El número 1 es la mitad del número 2.")
            Sino
                Escribir("El número 1 no es la mitad del número 2.")
            FinSi
        2:
            // Verificar si el número 3 es divisor del número 4
            Si (numero4 MOD numero3 = 0) Entonces
                Escribir("El número 3 es divisor del número 4.")
            Sino
                Escribir("El número 3 no es divisor del número 4.")
            FinSi
        3:
            Escribir("Saliendo del programa.")
        Otro:
            Escribir("Opción no válida.")
    FinSegun
FinFuncion
Funcion Ejercicio6
	//---------------------------------------------------------------------------------------------------------------------------------------//
	//6) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito  de sus clientes, para esto considera que: 
	//Si su cliente tiene tarjeta tipo 1, el aumento será del  25%. 
	//Si tiene tipo 2 el aumento será del 35% 
	//Si tiene tipo 3, el aumento será del 40% 
	//Para cualquier otro tipo será del 50% Se pide realizar un algoritmo que ayude al banco a determinar el nuevo límite de crédito 
	//que tendrá una persona en su tarjeta considerando que después del aumento de porcentaje se tendrá que subir $20 adicionales a todas las tarjetas 
    // Declaración de variables
	
	Definir tipotarjeta como entero
	Definir limiteActual, nuevoLimite como real
    // Entrada de datos
    Escribir("Ingrese el tipo de tarjeta (1, 2, 3 u otro): ")
    Leer tipotarjeta
    Escribir("Ingrese el límite de crédito actual: ")
    Leer limiteActual
    // Menú de opciones
    Escribir("Seleccione el tipo de tarjeta:")
    Escribir("1. Tipo 1")
    Escribir("2. Tipo 2")
    Escribir("3. Tipo 3")
    Escribir("4. Otro")
    Leer opcion
    // Procesamiento de opciones
    Segun tipoTarjeta Hacer
        1:
            nuevoLimite = limiteActual * 1.25 + 20
        2:
            nuevoLimite = limiteActual * 1.35 + 20
        3:
            nuevoLimite = limiteActual * 1.40 + 20
        Otro:
            nuevoLimite = limiteActual * 1.50 + 20
    FinSegun
    // Salida de resultados
    Escribir "El nuevo límite de crédito es: ", nuevoLimite
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio7
	//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor del numero3 Y si el numero 2 es el doble del numero 4. 
	
	// Declaración de variables
	Definir numero1, numero2, numero3, numero4 Como Entero
	// Entrada de datos
	Escribir("Ingrese el número 1: ")
	Leer numero1
	Escribir("Ingrese el número 2: ")
	Leer numero2
	Escribir("Ingrese el número 3: ")
	Leer numero3
	Escribir("Ingrese el número 4: ")
	Leer numero4
	// Menú de opciones
	Escribir("Seleccione una opción:")
	Escribir("1. Verificar si el número 1 es divisor del número 3")
	Escribir("2. Verificar si el número 2 es el doble del número 4")
	Escribir("3. Salir")
	Leer opcion
	// Procesamiento de opciones
    Segun opcion Hacer
        1:
            // Verificar si el número 1 es divisor del número 3
            Si (numero3 MOD numero1 = 0) Entonces
                Escribir("El número 1 es divisor del número 3.")
            Sino
                Escribir("El número 1 no es divisor del número 3.")
            FinSi
        2:
            // Verificar si el número 2 es el doble del número 4
            Si (numero2 = numero4 * 2) Entonces
                Escribir("El número 2 es el doble del número 4.")
            Sino
                Escribir("El número 2 no es el doble del número 4.")
            FinSi
        3:
            Escribir("Saliendo del programa.")
        Otro:
            Escribir("Opción no válida.")
    FinSegun
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio8
	//8) El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito  de sus clientes, para esto considera que: 
	//Si su cliente tiene tarjeta tipo 1, el aumento será del  $100 . 
	//Si tiene tipo 2 el aumento será del $200 
	//Si tiene tipo 3, el aumento será del $300 
	//Para cualquier otro tipo será del 500 
	//Realizar un algoritmo que ayude al banco a determinar el nuevo límite de crédito que tendrá una persona
	//en su tarjeta considerando que  después del aumento se tendrá que subir 10% adicionales a todas las tarjetas 
    // Declaración de variables
	
	Definir tipoTarjeta Como Entero
	Definir limiteActual, aumento, nuevoLimite Como real
    // Entrada de datos
    Escribir "Ingrese el tipo de tarjeta (1, 2, 3 u otro): "
    Leer tipoTarjeta
    Escribir("Ingrese el límite de crédito actual: ")
    Leer limiteActual
    // Menú de opciones
    Escribir("Seleccione el tipo de tarjeta:")
    Escribir("1. Tipo 1")
    Escribir("2. Tipo 2")
    Escribir("3. Tipo 3")
    Escribir("4. Otro")
    Leer opcion
    // Procesamiento de opciones
    Segun tipoTarjeta Hacer
        1:
            aumento = 100
        2:
            aumento = 200
        3:
            aumento = 300
        Otro:
            aumento = 500
    FinSegun
    // Calcular nuevo límite con aumento del 10%
    nuevoLimite = limiteActual + aumento + (limiteActual * 0.10)
    // Salida de resultados
    Escribir "El nuevo límite de crédito es: ", nuevoLimite
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//
Funcion Ejercicio9
	//9) Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar múltiplo de 7.
	
    // Declaración de variables
	Definir numero Como Entero
    // Entrada de datos
    Escribir("Ingrese un número: ")
    Leer numero
    // Menú de opciones
    Escribir("Seleccione una opción:")
    Escribir("1. Verificar si el número es negativo y menor que -20")
    Escribir("2. Verificar si el número es positivo, par o impar y múltiplo de 7")
    Escribir("3. Salir")
    Leer opcion
    // Procesamiento de opciones
    Segun opcion Hacer
        1:
            // Verificar si el número es negativo y menor que -20
            Si (numero < -20) Entonces
                Escribir("El número es negativo y menor que -20.")
            Sino
                Escribir("El número no cumple la condición.")
            FinSi
        2:
            // Verificar si el número es positivo, par o impar y múltiplo de 7
            Si (numero > 0) Entonces
                Si (numero MOD 2 = 0) Entonces
                    Escribir("El número es positivo, par y múltiplo de 7.")
                Sino
                    Escribir("El número es positivo, impar y múltiplo de 7.")
                FinSi
            Sino
                Escribir("El número no es positivo.")
            FinSi
        3:
            Escribir("Saliendo del programa.")
        Otro:
            Escribir("Opción no válida.")
    FinSegun
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio10
// La asociación de vinicultores tiene como política fijar un precio inicial al quintal de pitajaya, la cual se clasifica en tipos "Amarilla" y "Colorada",
//y además en tamaños 1 y 2. Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto recibirá un productor 
//por la pitajaya que entrega en un embarque, considerando lo siguiente: ?  Si es de tipo Amarilla, se le cargan $10 al precio inicial cuando es de tamaño 1; 
//y 15% mas $5 si es de tamaño 2  ?  Si es de tipo Colorada, se rebajan $20 cuando es de tamaño 1, y 20% cuando es de tamaño 2. 
//Sea tipo Amarilla y Colorada se debe se aplicar un descuento del 5% y el 12% del IVA. Realice un algoritmo para determinar el precio de embarque 

    Definir tipoPitajaya, tamaPitajaya, precioInicial, precioFinal, descuentoIVA Como Real
    // Menú para seleccionar el tipo de pitajaya
    Escribir("Seleccione el tipo de pitajaya:")
    Escribir("1. Amarilla")
    Escribir("2. Colorada")
    Leer tipoPitajaya
    // Menú para seleccionar el tamaño de pitajaya
    Escribir("Seleccione el tamaño de pitajaya:")
    Escribir("1. Tamaño 1")
    Escribir("2. Tamaño 2")
    Leer tamaPitajaya
    // Ingresar el precio inicial al quintal de pitajaya
    Escribir("Ingrese el precio inicial al quintal:")
    Leer precioInicial
    // Calcular el precio final según el tipo y tamaño de pitajaya
    Si tipoPitajaya = 1 Entonces // Pitajaya Amarilla
        Si tamañoPitajaya = 1 Entonces // Tamaño 1
            precioFinal = precioInicial + 10
        Sino
            precioFinal = precioInicial * 1.15 + 5
        FinSi
    Sino // Pitajaya Colorada
        Si tamañoPitajaya = 1 Entonces // Tamaño 1
            precioFinal = precioInicial - 20
        Sino
            precioFinal = precioInicial * 0.8 // 20% de descuento
        FinSi
    FinSi
    // Aplicar descuentos de IVA
    precioFinal = precioFinal * 0.88 // 5% de descuento y 12% de IVA
    // Mostrar el resultado
    Escribir "El precio de embarque es:", precioFinal
FinFuncion
Funcion Ejercicio11
	//11) Pedir al usuario un número y mostrar si es par menor que 10, sino mostrar si es negativo e impar o negativo divisible para 5.
	
    Definir opcion, numero como entero
    Escribir "Ingrese un número:"
    Leer numero
    Escribir "Seleccione una opción:"
    Escribir "1. Verificar si es par y menor que 10"
    Escribir "2. Verificar si es negativo e impar"
    Escribir "3. Verificar si es negativo y divisible por 5"
    Escribir "Ingrese el número de la opción:"
    Leer opcion
    Segun opcion Hacer
        Caso 1:
            Si (numero % 2 = 0) Y (numero < 10) Entonces
                Escribir "El número es par y menor que 10."
            Sino
                Escribir "El número no cumple con la condición."
            FinSi
        Caso 2:
            Si (numero < 0) Y (numero % 2 <> 0) Entonces
                Escribir "El número es negativo e impar."
            Sino
                Escribir "El número no cumple con la condición."
            FinSi
        Caso 3:
            Si (numero < 0) Y (numero % 5 = 0) Entonces
                Escribir "El número es negativo y divisible por 5."
            Sino
                Escribir "El número no cumple con la condición."
            FinSi
        Otro:
            Escribir "Opción no válida."
    FinSegun
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio12
	//12) Fábricas "El cometa" produce artículos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta, para esto hay
	//que considerar lo siguiente: Costo de producción = materia prima + mano de obra + gastos de fabricación. Precio de venta = costo de producción + 45 % de costo de producción. 
    //El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima; 
	//para los que tienen clave 1 o 5 se carga 80 %, y para los que tienen clave 2 o 6, 85 %. Para calcular el gasto de fabricación se considera que, 
	//si el artículo que se va a producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o 6, 
	//representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo costo para cualquier clave. 
	
    Definir clave, materiaPrima, costoManoDeObra, gastosFabricacion, costoProduccion, precioVenta Como Real
    Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
    Leer clave
    Escribir "Ingrese el costo de la materia prima: "
    Leer materiaPrima
    // Calcular costo de mano de obra y gastos de fabricación
    Segun clave
		Caso 3, 4:
            costoManoDeObra = 0.75 * materiaPrima
            gastosFabricacion = 0.35 * materiaPrima
		Caso 1, 5:
            costoManoDeObra = 0.80 * materiaPrima
            gastosFabricacion = 0.30 * materiaPrima
		Caso 2, 6:
            costoManoDeObra = 0.85 * materiaPrima
            gastosFabricacion = 0.30 * materiaPrima
		Caso 0, 7, 8:
            Escribir "Clave no válida."
            //Detener
    FinSegun
    // Calcular costo de producción y precio de venta
    costoProduccion = materiaPrima + costoManoDeObra + gastosFabricacion
    precioVenta = costoProduccion + 0.45 * costoProduccion
    // Mostrar resultados
    Escribir "Costo de producción: ", costoProduccion
    Escribir "Precio de venta: ", precioVenta
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//
Funcion Ejercicio13
	//13) Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número.
	
    // Definir variables
    Definir opcion, numero, contadorDigitos como entero
    // Solicitar al usuario ingresar un número entero
    Escribir "Ingrese un número entero:"
    Leer numero
    // Mostrar menú
    Escribir "Seleccione una opción:"
    Escribir "1. Calcular la cantidad de dígitos"
    Escribir "Ingrese el número de la opción:"
    Leer opcion
    // Según la opción seleccionada
    Segun opcion Hacer
        Caso 1:
            // Inicializar el contador de dígitos
            contadorDigitos = 0
			
            // Calcular la cantidad de dígitos usando un bucle mientras
            Mientras numero <> 0 Hacer
                numero = numero / 10
                contadorDigitos = contadorDigitos + 1
            FinMientras
			
            // Mostrar el resultado al usuario
            Escribir "El número tiene ", contadorDigitos, " dígitos."
        Otro:
            // Mensaje para opción no válida
            Escribir "Opción no válida."
    FinSegun
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio14
//14) Dado un número, determine si es capicúa. Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás.
	
    // Declaración de variables
    Definir numero, reverso, digito, original Como Entero
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número: "
    Leer numero
    // Guardar una copia del número original
    original = numero
    // Inicializar la variable reverso
    reverso = 0
    // Calcular el número al revés
    Mientras numero > 0 Hacer
		digito = numero Mod 10
		reverso = reverso * 10 + digito
		numero = numero/10
    Fin Mientras
    // Determinar si el número es capicúa
    Si original = reverso Entonces
        Escribir "El número es capicúa."
    Sino
        Escribir "El número no es capicúa."
    Fin Si
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio15
	//15) Escribir un algoritmo que presente los divisores de un numero
	
    // Declaración de variables
    Definir numero, divisor Como Entero
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número: "
    Leer numero
    // Menú de opciones
    Escribir "Seleccione una opción:"
    Escribir "1. Mostrar divisores"
    Escribir "2. Salir"
    Leer opcion
    // Evaluar la opción seleccionada
    Segun opcion Hacer
        1:
            // Mostrar los divisores del número
            Escribir "Divisores de ", numero, ":"
            Para divisor = 1 Hasta numero Hacer
                Si numero Mod divisor = 0 Entonces
                    Escribir divisor
                Fin Si
            Fin Para
        2:
            // Salir del programa
            Escribir "Saliendo del programa."
        De Otro Modo:
            Escribir "Opción no válida."
    Fin Segun
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//
Funcion Ejercicio16
	//16) Escribir un algoritmo que presente la suma de los divisores de un numero 
	
    // Declaración de variables
    Definir numero, divisor, suma Como Entero
    // Inicializar la variable suma
    suma = 0
    // Solicitar al usuario que ingrese un número
    Escribir "Ingrese un número: "
    Leer numero
    // Menú de opciones
    Escribir "Seleccione una opción:"
    Escribir "1. Calcular y mostrar la suma de divisores"
    Escribir "2. Salir"
    Leer opcion
    // Evaluar la opción seleccionada
    Segun opcion Hacer
        1:
            // Calcular y mostrar la suma de divisores del número
            Para divisor = 1 Hasta numero Hacer
                Si numero Mod divisor = 0 Entonces
                    suma = suma + divisor
                Fin Si
            Fin Para
			
            Escribir "La suma de los divisores de ", numero, " es: ", suma
        2:
            // Salir del programa
            Escribir "Saliendo del programa."
        De Otro Modo:
            Escribir "Opción no válida."
    Fin Segun
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio17
	//17) Escribir un algoritmo que presente la cantidad de los divisores de un numero 
	
    Definir num, contador, opcion como Entero
    // Menú
    Mostrar "1. Ingresar número"
    Mostrar "2. Contar divisores"
    Mostrar "3. Salir"
    Repetir
        Escribir "Ingrese una opción: "
        Leer opcion
        
        Segun opcion
            Caso 1:
                // Ingresar número
                Escribir "Ingrese un número: "
                Leer num
            Caso 2:
                // Contar divisores
                contador = 0
                Para i = 1 Hasta num
                    Si num % i == 0 Entonces
                        contador = contador + 1
                    FinSi
                FinPara
                Escribir "El número ", num, " tiene ", contador, " divisores."
            Caso 3:
                // Salir del programa
                Escribir "Adiós."
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
    Hasta que opcion = 3
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio18
	//18) Escribir un algoritmo que indique si un número es perfecto Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 
    //y excluido el propio número es igual al numero Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6 
    Definir num, suma, opcion, i como Entero
    // Menú
    Mostrar "1. Ingresar número"
    Mostrar "2. Verificar si es perfecto"
    Mostrar "3. Salir"
    Repetir
        Escribir "Ingrese una opción: "
        Leer opcion
        Segun opcion
            Caso 1:
                // Ingresar número
                Escribir "Ingrese un número: "
                Leer num
            Caso 2:
                // Verificar si es perfecto
                suma = 0
                Para i = 1 Hasta num / 2 // Iterar hasta la mitad del número, ya que los divisores no superarán esa mitad.
                    Si num % i == 0 Entonces
                        suma = suma + i
                    FinSi
                FinPara
                Si suma == num Entonces
                    Escribir "El número ", num, " es perfecto."
                Sino
                    Escribir "El número ", num, " no es perfecto."
                FinSi
            Caso 3:
                // Salir del programa
                Escribir "Adiós."
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
    Hasta que opcion = 3
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio19
	//19) Dado un número N determinar si es un número primo. Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo.
	
    Definir num, i, opcion, contador como Entero
    // Menú
    Mostrar "1. Ingresar número"
    Mostrar "2. Verificar si es primo"
    Mostrar "3. Salir"
    Repetir
        Escribir "Ingrese una opción: "
        Leer opcion
        Segun opcion
            Caso 1:
                // Ingresar número
                Escribir "Ingrese un número: "
                Leer num
            Caso 2:
                // Verificar si es primo
                Si num <= 1 Entonces
                    Escribir "El número ", num, " no es primo."
                Sino
                    contador = 0
                    Para i = 1 Hasta num
                        Si num % i == 0 Entonces
                            contador = contador + 1
                        FinSi
                    FinPara
                    Si contador == 2 Entonces
                        Escribir "El número ", num, " es primo."
                    Sino
                        Escribir "El número ", num, " no es primo."
                    FinSi
                FinSi
            Caso 3:
                // Salir del programa
                Escribir "Adiós."
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
    Hasta que opcion = 3
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio20
	//20) Dado dos números determinar si son   primos gemelos. Nota: Dos números son primos gemelos si los dos son primos y su resta en valor absoluto 
    //es igual a 2.  Ejemplo: 7 y 5 
	
    Definir num1, num2, i, opcion, contador1, contador2 como Entero
    // Menú
    Mostrar "1. Ingresar primer número"
    Mostrar "2. Ingresar segundo número"
    Mostrar "3. Verificar si son primos gemelos"
    Mostrar "4. Salir"
    Repetir
        Escribir "Ingrese una opción: "
        Leer opcion
        Segun opcion
            Caso 1:
                // Ingresar primer número
                Escribir "Ingrese el primer número: "
                Leer num1
            Caso 2:
                // Ingresar segundo número
                Escribir "Ingrese el segundo número: "
                Leer num2
            Caso 3:
                // Verificar si son primos gemelos
                contador1 = 0
                contador2 = 0
                Para i = 1 Hasta num1
                    Si num1 % i == 0 Entonces
                        contador1 = contador1 + 1
                    FinSi
                FinPara
                Para i = 1 Hasta num2
                    Si num2 % i == 0 Entonces
                        contador2 = contador2 + 1
                    FinSi
                FinPara
                Si contador1 == 2 Y contador2 == 2 Y Abs(num1 - num2) == 2 Entonces
                    Escribir "Los números ", num1, " y ", num2, " son primos gemelos."
                Sino
                    Escribir "Los números ", num1, " y ", num2, " no son primos gemelos."
                FinSi
            Caso 4:
                // Salir del programa
                Escribir "Que tengas lindo dia "
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
    Hasta que opcion = 4
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio21
	//21) Dado dos números determinar si son   primos amigos. Nota: Dos números son primos amigos si las sumas de los divisores del numero1 
    //es igual a la suma de los divisores del numero2.  Ejemplo: 6(1+2+3=6) y 25(1+5=6) 
	
    Definir num1, num2, i, opcion, sumaDivisores1, sumaDivisores2 como Entero
    // Menú
    Mostrar "1. Ingresar primer número"
    Mostrar "2. Ingresar segundo número"
    Mostrar "3. Verificar si son primos amigos"
    Mostrar "4. Salir"
    Repetir
        Escribir "Ingrese una opción: "
        Leer opcion
        Segun opcion
            Caso 1:
                // Ingresar primer número
                Escribir "Ingrese el primer número: "
                Leer num1
            Caso 2:
                // Ingresar segundo número
                Escribir "Ingrese el segundo número: "
                Leer num2
            Caso 3:
                // Verificar si son primos amigos
                sumaDivisores1 = 0
                sumaDivisores2 = 0
                Para i = 1 Hasta num1 / 2
                    Si num1 % i == 0 Entonces
                        sumaDivisores1 = sumaDivisores1 + i
                    FinSi
                FinPara
                Para i = 1 Hasta num2 / 2
                    Si num2 % i == 0 Entonces
                        sumaDivisores2 = sumaDivisores2 + i
                    FinSi
                FinPara
                Si sumaDivisores1 == num2 Y sumaDivisores2 == num1 Entonces
                    Escribir "Los números ", num1, " y ", num2, " son primos amigos."
                Sino
                    Escribir "Los números ", num1, " y ", num2, " no son primos amigos."
                FinSi
            Caso 4:
                // Salir del programa
                Escribir "Adiós te me cuidas "
            De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
    Hasta que opcion = 4
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//
         //----------------------------------------EJERCICIOS DE CADENAS Y ARREGLOS----------------------------------------//
Funcion Ejercicio1C
	//1) Dada n realizar un algoritmo que presente la siguiente secuencia n=6 respuesta= 2 2 4 8 32   256 
	
    Definir n, i, opcion, respuesta como Entero
    
    respuesta = 2
    
    Escribir "Ingrese el valor de n:"
    Leer n
    
    Repetir
        Escribir "Menú:"
        Escribir "1. Mostrar secuencia"
        Escribir "2. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        Segun opcion Hacer
            1:
                Escribir "Secuencia:"
                Para i = 1 Hasta n Hacer
                    Escribir respuesta
                    respuesta = respuesta * 2
                Fin Para
            2:
                Escribir "Saliendo del programa."
            Otro:
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 2
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio2C
	//2) Implementa un programa que calcule el promedio de los elementos pares e impares en un arreglo de números enteros y los copie en otro arreglo.
	
    Definir tamano, i, num como Entero
    Definir productoPares, productoImpares como Entero
    
    Escribir "Ingrese el tamaño del arreglo:"
    Leer tamano
    
    Definir arreglotamano, pares, impares como Entero
    
    productoPares = 1
    productoImpares = 1
    
    Para i <- 0 Hasta tamano-1 Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer num
        arreglo = num
        
        Si i MOD 2 = 0 Entonces
            productoPares = productoPares * num
        Sino
            productoImpares = productoImpares * num
        Fin Si
    Fin Para
    
    Escribir "Producto de elementos en posiciones pares:", productoPares
    Escribir "Producto de elementos en posiciones impares:", productoImpares
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio3C
	//3) Dada n realizar un algoritmo que presente la siguiente secuencia n=6 respuesta=  20 5 15 10  5 -5  0
	
    // Declaración de variables
    Definir n, i, opcion como Entero
    Definir respuesta como Real
    
    // Inicialización de variables
    n = 6
    respuesta = 20
    
    // Menú principal
    Repetir
        Escribir "Menú:"
        Escribir "1. Mostrar secuencia"
        Escribir "2. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        // Selección de opción
        Segun opcion Hacer
            1:
                // Mostrar secuencia
                Escribir "Secuencia:"
                Para i = 1 Hasta n Hacer
                    Escribir respuesta
                    Si i MOD 2 = 0 Entonces
                        respuesta = respuesta - 5
                    Sino
                        respuesta = respuesta + 5
                    Fin Si
                Fin Para
            2:
                // Salir del programa
                Escribir "Saliendo del programa."
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 2
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio4C
	//4) Implementa un programa que copie los números de un arreglo a  2 arreglos en uno  los números positivos y en el otro los negativos 
    //Ejemplo: arreglo=[2,-6,4,-9, 12]  arregloPositivo=[2,4,12]   arregloNegativo[-6,-9] 
	
    // Declarar variables
    Definir n, i, j, k Como Entero
    Definir arregloOriginal, arregloPositivos, arregloNegativos Como Real
	
    // Entrada de datos y validar tamaño del arreglo
	Escribir "Ingrese la cantidad de elementos del arreglo (menor o igual a 100):"
	Leer n
	Escribir "Ingrese los elementos del arreglo:"
	Para i = 1 Hasta n
		Leer arregloOriginal
	FinPara
	
	// Proceso de copia
	j = 1
	k = 1
	Para i = 1 Hasta n
		Si arregloOriginal >= 0 Entonces
			arregloPositivos = arregloOriginal
			j = j + 1
		Sino
			arregloNegativos = arregloOriginal
			k = k + 1
		FinSi
	FinPara
	
	// Salida de resultados
	Si j > 1 Entonces
		Escribir "Arreglo de números positivos:"
		Para i = 1 Hasta j - 1
			Escribir arregloPositivos
		FinPara
	Sino
		Escribir "No hay números positivos en el arreglo."
	FinSi
	
	Si k > 1 Entonces
		Escribir "Arreglo de números negativos:"
		Para i = 1 Hasta k - 1
			Escribir arregloNegativos
		FinPara
	Sino
		Escribir "No hay números negativos en el arreglo."
	FinSi
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio5C
	//5) Leer una secuencia de números hasta que se ingrese un numero negativo. 
	//Mostrar la suma de los pares y la cantidad de los números que son múltiplo de 3 
	
    // Declaración de variables
    Definir num, sumaPares, contMultiplos3, opcion como Entero
    
    // Inicialización de variables
    sumaPares = 0
    contMultiplos3 = 0
    
    // Menú principal
    Repetir
        Escribir "Menú:"
        Escribir "1. Ingresar secuencia de números"
        Escribir "2. Mostrar suma de pares y cantidad de múltiplos de 3"
        Escribir "3. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un negativo
                Mientras Verdadero
                    Escribir "Ingrese un número (ingrese un número negativo para terminar):"
                    Leer num
                    
                    Si num < 0 Entonces
                        // Salir del bucle si se ingresa un número negativo
                        //romper
                    Fin Si
                    
                    // Verificar si el número es par
                    Si num MOD 2 = 0 Entonces
                        sumaPares = sumaPares + num
                    Fin Si
                    
                    // Verificar si el número es múltiplo de 3
                    Si num MOD 3 = 0 Entonces
                        contMultiplos3 = contMultiplos3 + 1
                    Fin Si
                Fin Mientras
            2:
                // Mostrar suma de pares y cantidad de múltiplos de 3
                Escribir "Suma de números pares:", sumaPares
                Escribir "Cantidad de números múltiplos de 3:", contMultiplos3
            3:
                // Salir del programa
                Escribir "Saliendo del programa."
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 3
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio6C
	//6) Leer una secuencia de números hasta que se ingrese un 0 y almacenarlos en un arreglo 
	//Se pide recorrer el arreglo y mostrar la suma del cuadrado de cada numero. 
	
	
    // Declaración de variables
    Definir num, sumaCuadrados, i, opcion como Entero
    Definir arreglo como Entero
    
    // Inicialización de variables
    i = 1
    sumaCuadrados = 0
    
    // Menú principal
    Repetir
        Escribir "Menú:"
        Escribir "1. Ingresar secuencia de números (ingrese 0 para terminar)"
        Escribir "2. Mostrar suma de cuadrados"
        Escribir "3. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un 0
                Mientras Verdadero
                    Escribir "Ingrese un número (ingrese 0 para terminar):"
                    Leer num
                    
                    Si num = 0 Entonces
                        // Salir del bucle si se ingresa un 0
                        //Romper
                    Fin Si
                    
                    // Almacenar el número en el arreglo
                    //arreglo[i] <- num
                    i = i + 1
                Fin Mientras
            2:
                // Mostrar suma de cuadrados
                Escribir "Arreglo:"
                Para i = 1 Hasta i - 1 Hacer
                    Escribir arreglo
                    // Sumar el cuadrado de cada número
                    sumaCuadrados <- sumaCuadrados + arreglo^2
                Fin Para
                Escribir "Suma de cuadrados:", sumaCuadrados
            3:
                // Salir del programa
                Escribir "Saliendo del programa."
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 3
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio7C
	//7) Leer una secuencia de números hasta que se ingrese un numero par.  Mostrar la cantidad de los números mayores a 5 y la suma de los múltiplos de 5 
    //Ejemplo: secuencia: 3,5,15,7,9, 4  Respuesta contMay5=3 sumaMultiplos5=20 
	
    // Declaración de variables
    Definir num, contMay5, sumaMultiplos5, opcion como Entero
    // Inicialización de variables
    contMay5 = 0
    sumaMultiplos5 = 0
    // Menú principal
    Repetir
        Escribir "Menú:"
        Escribir "1. Ingresar secuencia de números (ingrese un número par para terminar)"
        Escribir "2. Mostrar cantidad de números mayores a 5 y suma de múltiplos de 5"
        Escribir "3. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un número par
                Mientras Verdadero
                    Escribir "Ingrese un número (ingrese un número par para terminar):"
                    Leer num
                    
                    Si num MOD 2 = 0 Entonces
                        // Salir del bucle si se ingresa un número par
                        //Romper
                    Fin Si
                    
                    // Analizar el número
                    Si num > 5 Entonces
                        contMay5 = contMay5 + 1
                    Fin Si
                    
                    Si num MOD 5 = 0 Entonces
                        sumaMultiplos5 = sumaMultiplos5 + num
                    Fin Si
                Fin Mientras
            2:
                // Mostrar cantidad de números mayores a 5 y suma de múltiplos de 5
                Escribir "Cantidad de números mayores a 5:", contMay5
                Escribir "Suma de múltiplos de 5:", sumaMultiplos5
            3:
                // Salir del programa
                Escribir "Saliendo del programa."
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 3
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio8C
	//8) Leer una secuencia de números hasta que se ingrese un numero negativo y almacenarlos en un arreglo Se pide recorrer el arreglo y mostrar la suma de cada número elevado al cubo.  
    //Ejemplo:  secuencia: 4,3,2,5,-1 arreglo=[4,3,2,5] exponentes= 64  27  8   125 respuestaSuma=224 
	
    // Declarar variables
    Definir secuencia, respuestaSuma como Real
    Definir arreglo, exponentes, vector Como Entero
    respuestaSuma = 0
    arreglo = []
	
    // Entrada de datos
    Mostrar "Ingrese una secuencia de números. Para terminar, ingrese un número negativo."
    Leer secuencia
	
    // Procesamiento de la secuencia
    Mientras secuencia >= 0
        // Almacenar número en el arreglo
        //arreglo.Agregarsecuencia
		
        // Leer siguiente número
        Mostrar "Ingrese otro número (negativo para terminar):"
        Leer secuencia
    Fin Mientras
	
    // Mostrar arreglo
    Mostrar "El arreglo es:", arreglo
	
    // Calcular y mostrar la suma de los cubos
    Para i desde 0 hasta i
        exponentes = arreglo ^ 3
        respuestaSuma = respuestaSuma + exponentes
    Fin Para
	
    // Mostrar la suma de los cubos
    Mostrar "La suma de los cubos es:", respuestaSuma
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio9C
	//9) Dado una frase indicar cuantas  palabras tiene 
	
    Definir frase, opcion Como Cadena
    Definir palabras Como Cadena
    Definir contador, i Como Entero
    i = 0
    Repetir
        Escribir "1. Ingresar frase"
        Escribir "2. Contar palabras"
        Escribir "3. Salir"
        Escribir "Elija una opción: "
        Leer opcion
		
        Segun opcion
			Caso "1":
                Escribir "Ingrese la frase: "
                Leer frase
                palabras = Split
			Caso "2":
                Si Longitupalabras > 0 Entonces
                    contador = Longitud(palabras)
                    Escribir "La frase tiene ", contador, " palabra(s)."
                Sino
                    Escribir "Primero ingrese una frase."
                FinSi
			Caso "3":
                Escribir "Saliendo del programa."
			De Otro Modo:
                Escribir "Opción no válida. Intente de nuevo."
        FinSegun
    Hasta Que opcion = "3"
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio10C
	//10) Leer una secuencia de números hasta que se ingrese un numero negativo y almacenarlos en arreglo. 
	//Se pide recorrer el arreglo y cambiar cada  elemento del arreglo por su doble.  
	
    // Declarar variables
    Definir secuencia como Real
    Definir arreglo, vector Como Real
    Definir opcion como Entero
    // Menú
    Repetir
        Mostrar "1. Ingresar número"
        Mostrar "2. Mostrar arreglo original"
        Mostrar "3. Duplicar arreglo"
        Mostrar "4. Salir"
        Mostrar "Seleccione una opción:"
        Leer opcion
		
        // Según la opción seleccionada
        Segun opcion Hacer
            1:
                // Ingresar número a la secuencia
                Mostrar "Ingrese un número (negativo para terminar):"
                Leer secuencia
				
                // Validar si es negativo para terminar
                Si secuencia >= 0 Entonces
                    // Almacenar número en el arreglo
                    //arreglo.Agregarsecuencia
                Fin Si
            2:
                // Mostrar arreglo original
                Mostrar "El arreglo original es:", arreglo
            3:
                // Duplicar arreglo
                Para i desde 0 hasta i
                    arreglo = arreglo * 2
                Fin Para
				
                Mostrar "El arreglo duplicado es:", arreglo
            4:
                // Salir del bucle
                Mostrar "Saliendo del programa."
            Otro:
                // Opción no válida
                Mostrar "Opción no válida. Intente nuevamente."
        Fin Segun
    Hasta Que opcion = 4
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio11C
	//11) Leer una secuencia de caracteres hasta que se ingrese un punto.  Deberá mostrar cuantos "x" se ingresaron
	
    Definir letra, opcion, contador Como Entero
	
    contador = 0
	
    Repetir
        Escribir "Menu:"
        Escribir "1. Ingresar secuencia de caracteres"
        Escribir "2. Salir"
        Escribir "Selecciona una opción:"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingresa una secuencia de caracteres (ingresa 0 para terminar):"
                // Bucle para leer la secuencia hasta que se ingrese 'a'
                Repetir
                    Leer letra
                    Si letra = x Entonces
                        contador = contador + 1
                    FinSi
                Hasta Que letra = a
                Escribir "La letra x se ingresó ", contador, " veces."
            2:
                Escribir "Saliendo del programa."
            OtroCaso:
                Escribir "Opción no válida. Inténtalo de nuevo."
        FinSegun
    Hasta Que opcion = 2
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio12C
	//12) Leer una secuencia de números hasta que se ingrese un 0 y almacenarlos en arreglo. 
	//Se pide recorrer el arreglo y pasar a otro  arreglo solo los números pares de cada elemento del arreglo1
	
    Definir arreglo1 como entero  // Tamaño del arreglo1, ajusta según sea necesario
    Definir arreglo2 como entero // Tamaño del arreglo2, ajusta según sea necesario
    Definir numero, indice1, indice2 como entero
	
    // Lectura de la secuencia hasta que se ingrese un 0
    Mostrar "Ingrese una secuencia de números (terminar con un 0): "
    Leer numero
    indice1 = 1  // Inicializamos el índice del primer arreglo
	
    Mientras numero <> 0
        arreglo1indice1 = numero  // Almacenamos el número en el arreglo1
        indice1 = indice1 + 1  // Incrementamos el índice
        Leer numero  // Leemos el siguiente número
    Fin Mientras
	
    // Recorremos el arreglo1 y filtramos los números pares en arreglo2
    indice1 = 1  // Reiniciamos el índice del primer arreglo
    indice2 = 1  // Inicializamos el índice del segundo arreglo
	
    Mientras indice1 < indice2
        Si arreglo1indice1 % 2 = 0  // Si el número es par
            arreglo2indice2 = arreglo1indice1  // Almacenamos el número par en arreglo2
            indice2 = indice2 + 1  // Incrementamos el índice del segundo arreglo
        Fin Si
		
        indice1 = indice1 + 1  // Incrementamos el índice del primer arreglo
    Fin Mientras
	
    // Mostramos los arreglos resultantes
    Mostrar "Arreglo1: "
    Para i desde 1 hasta indice1 - 1
        Mostrar arreglo1
    Fin Para
	
    Mostrar "Arreglo2 (números pares de arreglo1): "
    Para i desde 1 hasta indice2 - 1
        Mostrar arreglo2
    Fin Para
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio13C
	//13) Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial y final
	
    Definir numero1, numero2, i Como Entero
    
    Escribir "Ingrese el primer número: "
    Leer numero1
    
    Escribir "Ingrese el segundo número: "
    Leer numero2
    
    Escribir "Los números mayores a 5 son:"
    
    i = numero1
    Mientras i <= numero2
        Si i > 5
            Escribir i
        FinSi
        i = i + 1
    FinMientras
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio14C
	//14)    Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y los guarde en un arreglo. Se pide: 
	//calcular el promedio general de las edades de los alumnos ·      
	//La cantidad y el promedio de las edades mayores o iguales a 18 ·   
    //La cantidad y el promedio de las edades menores a 18 
	
    // Definición de variables
    Definir cantidad, sumaEdades, promedioGeneral, cantidadMayores18, sumaMayores18, promedioMayores18, cantidadMenores18, sumaMenores18, promedioMenores18 Como Real
    Definir edades Como Entero
    Definir i Como Entero
	
    // Inicialización de variables
    cantidad = 0
    sumaEdades = 0
    cantidadMayores18 = 0
    sumaMayores18 = 0
    cantidadMenores18 = 0
    sumaMenores18 = 0
	
    // Ingreso de edades
    Escribir("Ingrese la cantidad de alumnos:")
    Leer cantidad
	
    Para i = 1 Hasta cantidad Hacer
        Escribir "Ingrese la edad del alumno ", i, ":"
        Leer edades
		
        sumaEdades = sumaEdades + edades
		
        Si edades >= 18 Entonces
            cantidadMayores18 = cantidadMayores18 + 1
            sumaMayores18 = sumaMayores18 + edades
        Sino
            cantidadMenores18 = cantidadMenores18 + 1
            sumaMenores18 = sumaMenores18 + edades
        FinSi
    FinPara
	
    // Calcular promedio general
    Si cantidad > 0 Entonces
        promedioGeneral = sumaEdades / cantidad
        Escribir "Promedio general de edades: ", promedioGeneral
    Sino
        Escribir("No se ingresaron edades.")
    FinSi
	
    // Calcular promedio de mayores de 18
    Si cantidadMayores18 > 0 Entonces
        promedioMayores18 = sumaMayores18 / cantidadMayores18
        Escribir("Alumnos mayores o iguales a 18 años:")
        Escribir "Cantidad: ", cantidadMayores18
        Escribir "Promedio de edades: ", promedioMayores18
    Sino
        Escribir("No hay alumnos mayores o iguales a 18 años.")
    FinSi
	
    // Calcular promedio de menores de 18
    Si cantidadMenores18 > 0 Entonces
        promedioMenores18 = sumaMenores18 / cantidadMenores18
        Escribir("Alumnos menores a 18 años:")
        Escribir "Cantidad: ", cantidadMenores18
        Escribir "Promedio de edades: ", promedioMenores18
    Sino
        Escribir("No hay alumnos menores a 18 años.")
    FinSi
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio15C
	//15) Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el valor inicial y final) 
	
    Definir opcion, numero1, numero2, i como Entero
    Repetir
        Escribir "MENU"
        Escribir "1. Encontrar valores impares"
        Escribir "2. Salir"
        Escribir "Ingrese su opción:"
        Leer opcion
        
        Segun opcion Hacer
            Caso 1:
                Escribir "Ingrese el primer número:"
                Leer numero1
                
                Escribir "Ingrese el segundo número:"
                Leer numero2
                
                Escribir "Valores impares entre ", numero1, " y ", numero2, ":"
                
                Para i = numero1 + 1 Hasta numero2 - 1 Con Paso 1
                    Si i % 2 <> 0 Entonces
                        Escribir i
                    FinSi
                FinPara
            Caso 2:
                Escribir "¡Hasta luego!"
                
            OtroCaso:
                Escribir "Opción no válida. Inténtelo de nuevo."
        FinSegun
    Hasta Que opcion = 2
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio16C
	//16) Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los guarde en un arreglo. Se pide:  ·   
    //Presentar el sueldo más alto de los empleados ·      
	//La cantidad y el promedio de os sueldos de los empleados 
	
    Definir sueldos, arreglo Como Entero
    Definir cantidadSueldos, sumaSueldos, promedioGeneral, sueldoMasAlto como Entero
	
    Escribir "Ingrese la cantidad de empleados:"
    Leer cantidadSueldos
    
    // Inicializar la suma de sueldos
    sumaSueldos = 0
    
    // Leer los sueldos y calcular la suma
    Para i = 1 Hasta cantidadSueldos Con Paso 1
        Escribir "Ingrese el sueldo del empleado ", i, ":"
        Leer sueldos
        
        // Sumar el sueldo al total
        sumaSueldos = sumaSueldos + sueldos
        
        // Verificar si es el sueldo más alto
        Si i = 1 O sueldos > sueldoMasAlto Entonces
            sueldoMasAlto = sueldos
        FinSi
    FinPara
	
    // Calcular el promedio
    promedioGeneral = sumaSueldos / cantidadSueldos
	
    // Mostrar resultados
    Escribir "Sueldo más alto:", sueldoMasAlto
    Escribir "Cantidad de sueldos:", cantidadSueldos
    Escribir "Promedio general de sueldos:", promedioGeneral
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio17C
	
	//17) Dadas dos frase indicar la de mayor longitud" 
	
	Definir frase1, frase2 Como Cadena
	
	Escribir "Ingrese la primera frase:"
	Leer frase1
	
	Escribir "Ingrese la segunda frase:"
	Leer frase2
	
	Si Longitud(frase1) > Longitud(frase2) Entonces
		Escribir "La primera frase es de mayor longitud."
	Sino Si Longitud(frase2) > Longitud(frase1) Entonces
			Escribir "La segunda frase es de mayor longitud."
		Sino
			Escribir "Ambas frases tienen la misma longitud."
		Fin Si
	finsi	
FinFuncion

//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio18C
	//18) Indicar cuantas ,.;: hay en una cadena" 
	Definir cadena Como Cadena
	Definir contadorComas, contadorPuntos, contadorPuntosYComas, contadorDosPuntos, i Como Entero
	
	Escribir "Ingrese una cadena de texto:"
	Leer cadena
	
	contadorComas = 0
	contadorPuntos = 0
	contadorPuntosYComas = 0
	contadorDosPuntos = 0
	
	Para i = 1 Hasta Longitud(cadena) Con Paso 1 Hacer
		Caracter = Subcadena(cadena, i, 1)
		
		Segun Caracter
			Caso ",":
				contadorComas = contadorComas + 1
			Caso ".":
				contadorPuntos = contadorPuntos + 1
			Caso ";":
				contadorPuntosYComas = contadorPuntosYComas + 1
			Caso ":":
				contadorDosPuntos = contadorDosPuntos + 1
		FinSegun
	Fin Para
	
	Escribir "Comas (,) encontradas:", contadorComas
	Escribir "Puntos (.) encontrados:", contadorPuntos
	Escribir "Puntos y comas (;) encontrados:", contadorPuntosYComas
	Escribir "Dos puntos (:) encontrados:", contadorDosPuntos	
	
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio19C
	//19) Dado una cadena indicar cuantas vocales, consonantes y dígitos hay" 
	Definir cadena Como Cadena
	Definir long, contadorVocales, contadorConsonantes, contadorDigitos Como Entero
	Definir caracter Como Caracter
	
	Escribir "Ingrese una cadena de texto:"
	Leer cadena
	
	contadorVocales = 0
	contadorConsonantes = 0
	contadorDigitos = 0
	
	Para i = 1 Hasta long Hacer
		caracter = Subcadena(cadena, i, 1)
		
		Si caracter = "a" O caracter = "e" O caracter = "i" O caracter = "o" O caracter = "u" O caracter = "A" O caracter = "E" O caracter = "I" O caracter = "O" O caracter = "U" Entonces
			contadorVocales = contadorVocales + 1
		FinSi
		
		Si (caracter >= "a" Y caracter <= "z" O caracter >= "A" Y caracter <= "Z") Entonces
			contadorConsonantes = contadorConsonantes + 1
		finsi
		
		Si caracter >= "0" Y caracter <= "9" Entonces
			contadorDigitos = contadorDigitos + 1
		Fin Si
		
    FinPara
	
	
	Escribir "Vocales encontradas:", contadorVocales
	Escribir "Consonantes encontradas:", contadorConsonantes
	Escribir "Dígitos encontrados:", contadorDigitos
	
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio20C
	//20)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras" 
	
    // Declaración de variables
    Definir frase Como Cadena
    Definir contadorPalabras, longitudFrase, i Como Entero
	
    // Inicializar contadores
    contadorPalabras = 0
	
    // Entrada de datos
    Escribir("Ingrese una frase: ")
    Leer frase
	
    // Calcular longitud de la frase
    longitudFrase = Longitud(frase)
	
    // Contar palabras
    i = 1
    Mientras i <= longitudFrase Hacer
        // Ignorar espacios iniciales
        Mientras i <= longitudFrase Y SubCadena(frase, i, 1) = " " Hacer
            i = i + 1
        Fin Mientras
		
        // Contar palabras
        Si i <= longitudFrase Entonces
            contadorPalabras = contadorPalabras + 1
			
            // Ignorar el resto de la palabra
            Mientras i <= longitudFrase Y SubCadena(frase, i, 1) <> " " Hacer
                i = i + 1
            Fin Mientras
        Fin Si
    Fin Mientras
    // Mostrar resultados
    Escribir "Número de palabras: ", contadorPalabras
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//

Funcion Ejercicio21C
	//21) Presentar la suma de los dígitos de una cedula"
	
    // Declaración de variables
    Definir cedula, sumaDigitos  Como Entero
    // Inicializar la suma de dígitos
    sumaDigitos = 0
    // Entrada de datos
    Escribir("Ingrese el número de cédula: ")
    Leer cedula
    // Calcular la suma de dígitos
    Mientras cedula > 0 Hacer
        sumaDigitos = sumaDigitos + cedula % 10
        cedula = cedula / 10
    Fin Mientras
    // Mostrar resultado
    Escribir "La suma de los dígitos de la cédula es: ", sumaDigitos
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//
Funcion Ejercicio22C
	//22) Indicar si una palabra es palíndroma". Ejemplo: "ana" es palíndroma por se lee igual de inicio a fin que de fin a inicio
    Definir palabra, palabraInvertida Como Cadena
	Definir opcion, esPalindromo, i, long Como Entero
	
	Repetir
		Escribir "Menu:"
		Escribir "1. Verificar si una palabra es palíndroma."
		Escribir "2. Salir."
		Escribir "Seleccione una opción (1 o 2):"
		Leer opcion
		
		Si opcion = 1 Entonces
			Escribir "Ingrese una palabra:"
			Leer palabra
			
			long = 0
			i = 0
			
			Mientras SubCadena(palabra, i+1, 1) <> "" Hacer
				i = i + 1
				long = long + 1
			Fin Mientras
			
			palabraInvertida = ""
			
			Para i = long Hasta 1 Con paso de -1 Hacer
				palabraInvertida = palabraInvertida + SubCadena(palabra, i, 1)
			Fin Para
			
			Si palabra = palabraInvertida Entonces
				esPalindromo = 1  // Verdadero
			Sino
				esPalindromo = 0  // Falso
			Fin Si
			
			Si esPalindromo = 1 Entonces
				Escribir "La palabra es palíndroma."
			Sino
				Escribir "La palabra no es palíndroma."
			Fin Si
		Sino Si opcion = 2 Entonces
				Escribir "Hasta luego"
			Sino
				Escribir "Opción no válida. Por favor, seleccione 1 o 2."
			Fin Si
		FinSi
		
	Hasta Que opcion = 2
FinFuncion
	
//---------------------------------------------------------------------------------------------------------------------------------------//
Funcion Ejercicio23C
	//23) Presentar la posición de un carácter cualquiera dentro de una cadena" 
	
    // Declaración de variables
    Cadena=cadena
    Caracter=caracter
    Definir posicion, opcion Como Entero
    // Menú
    Escribir("1. Encontrar la posición de un carácter en una cadena")
    Escribir("2. Salir")
    Escribir("Ingrese su opción: ")
    Leer opcion
    Segun opcion Hacer
        1:
            // Encontrar la posición de un carácter
            Escribir("Ingrese una cadena: ")
            Leer cadena
            Escribir("Ingrese un carácter: ")
            Leer caracter
			
            posicion = EncontrarPosicioncadenacaracter
			
            Si posicion > 0 Entonces
                Escribir "El carácter ", caracter, " se encuentra en la posición ", posicion
            Sino
                Escribir "El carácter ", caracter, " no se encuentra en la cadena."
            Fin Si
 
        2:
            Escribir("Saliendo del programa.")
        Otro:
            Escribir("Opción no válida. Inténtelo de nuevo.")
          
    Fin Segun
FinFuncion
//---------------------------------------------------------------------------------------------------------------------------------------//


Algoritmo Ejercicios
	Ejercicio1
	Ejercicio2
	Ejercicio3
	Ejercicio4
	Ejercicio5
	Ejercicio6
	Ejercicio7
	Ejercicio8
	Ejercicio9
	Ejercicio10
	Ejercicio11
	Ejercicio12
	Ejercicio13
	Ejercicio14
	Ejercicio15
	Ejercicio16
	Ejercicio17
	Ejercicio18
	Ejercicio19
	Ejercicio20
	Ejercicio21
	Ejercicio1C
	Ejercicio2C
	Ejercicio3C
	Ejercicio4C
	Ejercicio5C
	Ejercicio6C
	Ejercicio7C
	Ejercicio8C
	Ejercicio9C
	Ejercicio10C
	Ejercicio11C
	Ejercicio12C
	Ejercicio13C
	Ejercicio14C
	Ejercicio15C
	Ejercicio16C
	Ejercicio17C
	Ejercicio18C
	Ejercicio19C
	Ejercicio20C
	Ejercicio21C
	Ejercicio22C
	Ejercicio23C
FinAlgoritmo



