Funcion ejercicio1
	//1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a = 3 y b = 7
	// y = 2 * a + b - a mod 3
	// y = 2 * 3 + 7 - 3 mod 3
	// y = 6 + 7 - 3 mod 3
	// y = 6 + 7 - 0
	// y = 13
	Definir a,b Como Entero
	//Defino el valor que les corresponde a cada una
	a=3; b=7
	//Hago que se muestre a cuanto equivale cada variable
	Escribir "a = ",a;
	Escribir "b = ",b;
	Definir x Como Real
	x = 2 * a + b - a mod 3
	Escribir "El valor de y = 2 * ",a," + ",b," - ",a," mod 3 es igual a: ",x;
FinFuncion
//-----------------------------------------------------------------------------------------------//
Funcion ejercicio2
	//2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a = 10 y b = 4
	// z = a * b + 3 mod a + b.
	// z = 10 * 4 + 3 mod 10 + 4
	// z = 40 + 3 mod 10 + 4  (Cuando se divide 3 por 10, el cociente es 0 y el resto es 3)
	// z = 40 + 3 + 4
	// z = 47
	Definir a,b Como Entero
	a=10; b=4
	Escribir "a = ",a;
	Escribir "b = ",b;
	Definir z Como Real
	z = a * b + 3 mod a + b 
	Escribir "El valor de z = ",a," * ",b," + 3 mod ",a," + ",b," es igual a: ",z;
FinFuncion
//-----------------------------------------------------------------------------------------------//
Funcion ejercicio3
	//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a = 6 y b = 2
	// w = a - b + 2 * a mod b
	// w = 6 - 2 + 2 * 6 mod 2
	// w = 6 - 2 + 12 mod 2
	// w = 6 - 2 + 0
	// w = 4
	Definir a,b Como Entero
	a=6; b=2
	Escribir "a = ",a;
	Escribir "b = ",b;
	Definir w Como Real
	w = a - b + 2 * a mod b 
	Escribir "El valor de w = ",a," - ",b," + 2 * ",a," mod ",b," es igual a: ",w;
FinFuncion
//-----------------------------------------------------------------------------------------------//
Funcion ejercicio4
	//4.Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a = 8 y b = 5
	// v = 2 * b + a div 2 + 4 * b mod a
	// v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	// v = 10 + 8 div 2 + 20 mod 8
	// v = 10 + 4 + 4
	// v = 18
	
	Definir a,b Como Entero
	a=8; b=5
	Escribir "a = ",a;
	Escribir "b = ",b;
	Definir v Como Real
	v = 2 * b + a / 2 + 4 * b mod a
	Escribir "El valor de v = 2 * ",b," + ",a," div 2 + 4 * ",b," mod ",a," es igual a ",v
	
FinFuncion
//-----------------------------------------------------------------------------------------------//
Funcion ejercicio5
	//5.Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a = 12 y b = 9
	// u = b - a + 3 * a mod b.
	// u = 9 - 12 + 3 * 12 mod 9
	// u = 9 - 12 + 36 mod 9
	//  u = 9 - 12 + 0
	// u =  -3
	
	Definir a,b Como Entero
	a=12; b=9
	Escribir "a = ",a;
	Escribir "b = ",b;
	Definir u Como Real
	u = b - a + 3 * a mod b
	Escribir "El valor de u = ",b," - ",a," + 3 * ",a," mod ",b," es igual a: ",u
	
FinFuncion
//-----------------------------------------------------------------------------------------------//
Funcion ejercicio6
	//6. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a = (5 + 3 * 2) y b = (3 * 5 * 14) % 3
	// a = (5 + 6) = 11 y b = (15 * 14 ) = 210 % 3 = 0
	// a = 11 y b = 0
	// x = 11 + 9 > (0)
	// x = 20 > 0
	// x = verdadero
	
	//Defino las variables como entero y las coloco respectivamente en su variable
	Definir a, b Como Entero
    
	a =  (5 + 3 * 2)
	b = (3 * 5 * 14) % 3
	
    
    Si a + 9 > b Entonces
        Escribir "Verdadero"
    Sino
        Escribir "Falso"
    Fin Si	
	
FinFuncion
//-----------------------------------------------------------------------------------------------//
Funcion ejercicio7
	//7. 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a = (4 - 10 + 8) y b = (1 / 2)
	// a = ( 2 ) y b = ( 0,5 )
	// x = 2 * (4 - 10 + 8)/2* 36 *(1/2)
	// x = 2 * (2) / 2 * 36 * (0,5) 
	// x = 4 / 2 * 36 * 0,5
	// x = 2 * 36 * 0,5
	// x = 72 * 0,5
	// x = 36

	//Defino las variables a,b y ab como real
	Definir a, b, ab Como Real
	//Escribo a cuanto equivale cada una de estas para que se guarde en su variable
    a = (4 - 10 + 8)
    b = (1 / 2)
	Escribir "a = ",a;
	Escribir "b = ",b;
    //Realizo la operación cambiando los números del ejercicio por sus respectivas variables
    ab = 2 * (a) / 2 * 36 * (b)
    
    Escribir "El valor de:  2 * ",a," / 2 * 36 * ",b," es igual a : ", ab
FinFuncion
//-----------------------------------------------------------------------------------------------//
Funcion ejercicio8
	//8. 260 / 12 + 54 % 3 - 85 % 7
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a = 54 % 3 y b = 85 % 7
	// a = 0 y b = 1
	// x = 260 / 12 + 0 - 1
	// x = 21,6 - 1
	// x = 20,6
	
	//Defino las variables como real 
	//Separo los dos módulos en sus respectivas variables y en su variable conjunta
	Definir a, b, ab Como Real
    a= 54 % 3 
	b= 85 % 7
	//Resuelvo el problema y en ves de copiar los modulos pongo sus respectivas variables que son a y b
	ab= (260 / 12) + a - b
    
    Escribir "El resultado es: ", ab
FinFuncion

	//-----------------------------------------------------------------------------------------------//
	
Funcion ejercicio9
	//9.(48 < 2 * 3) | | (2 * 7 < 12)
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a  = (48 < 6 ) y b = (14 < 12)
	// a = Falso y b = Falso
	// x = Falso
	
	//Defino las variables como logico ya que cuenta con "||" que es OR o lógico lo cual debe salir verdadero o falso
	//Si almenos una de estas expresiones es verdadera, saldrá como resultado verdadero, si ambas son falsas será falso
	
    Definir vRes Como Logico
    
    vRes =  (48 < 2 * 3) | (2 * 7 < 12)
	
    Si vRes = Falso Entonces
        Escribir " Es falso"
    Sino
        Escribir " Es verdadero"
    Fin Si

FinFuncion
//-----------------------------------------------------------------------------------------------//
Funcion ejercicio10
	//10.((8 > 2) | | (932 < 23) ) && 4 == 2
	//Orden de procedencia : () , ^ ** , * / mod div , + - 
	//Del mismo nivel se resuelve de izquierda a derecha
	// a = (8 > 2) y b = (932 < 23)
	// a = Verdadero y b = Falso
	// (verdadero || falso) && (4 == 2)
	// (verdadero) && ( Falso)
	// x = Falso
	// | | (or) da verdadero si al menos una de las dos condiciones es verdadera.
	// && (And) da verdadero solo si ambas son verdaderas.
	Definir vRes Como Logico
    
    vRes =  ((8 > 2) | (932 < 23)) & (4 == 2)
    
    Si vRes = Verdadero Entonces
        Escribir "La expresión es verdadera"
    Sino
        Escribir "La expresión es falsa"
    Fin Si
	
FinFuncion
//-----------------------------------------------------------------------------------------------//
	
Algoritmo Ejercicio_de_expresiones_matemáticas
	ejercicio1
	ejercicio2
	ejercicio3
	ejercicio4
	ejercicio5
	ejercicio6
	ejercicio7
	ejercicio8
	ejercicio9
	ejercicio10

FinAlgoritmo



