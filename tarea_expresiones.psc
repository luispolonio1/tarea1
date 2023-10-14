Algoritmo expreciones_matematicas
	//Uno
	//Dos
	//Tres
	//Cuatro
	//Cinco
	//Seis
	//Siete
	//Ocho
	//Nueve
	//Diez
FinAlgoritmo

// Orden de procedimiento: (),*,/ mod div,+ -
// Del mismo nivel se resulve de izquierda a derecha 
//   EJERCICIO_1
// Dado a = 3 y b = 7, encuentra el valor de y = 2 * a + b - a mod 3.
// Entrada:datos del problema:a = 3 ,b = 7  Y  y = 2 * a + b - a mod 3.
// Proceso : reemplazar y calcular: y = 2 * 3 + 7 - 3 mod 3.
// salida: mostrar el resultado de esos datos:y = 13
// y = 2 * a + b - a mod 3
// y = 2 * 3 + 7 - 3 mod 3
// y = 6 + 7 -0
// y = 13
Funcion Uno
	Definir a,b Como Entero;
	//entrada de datos
	a<-3;
	b<-7;
	//proceso de datos
	resultado <-2*a+b-a mod 3;
	//salida del resultado
	Escribir "Y=",resultado;
Fin Funcion

//	 EJERCICIO_2
// Si a = 10 y b = 4, calcula el valor de z = a * b + 3 mod a + b
// Entrada: datos del problema: a = 10, b = 4  Y  z = a * b + 3 mod a + b
// Proceso: reemplazar y calcular:z = 10 * 4 + 3 mod 10 +4
// Salida: mostar el resultado de esos datos:z = 45
// z = a * b + 3 mod a + b
// z = 10 * 4 + 3 mod 10 + 4
// z = 10 * 4 + 3 + 4
// z = 47
Funcion Dos
	definir a,b Como Entero;
	a<-10;
	b<-4;
	z<-a*b + 3 mod a + b;
	Escribir "z=",z;
Fin Funcion

//   EJERCICIO_3
// Con a = 6 y b = 2, determina el valor de w = a - b + 2 * a mod b 
// Entrada: datos del problema: a = 6, b = 2  Y  w = a - b + 2 * a mod b
// Proceso: reemplazar y calcular:w = 6 - 2 + 2 * 6 mod 2
// Salida: mostar el resultado de esos datos:w = 4
// w = a - b + 2 * a mod b
// w = 6 - 2 + 2 * 6 mod 2
// w = 6 - 2 + 2 * 0
// w = 4
Funcion Tres
	Definir a,b como entero;
	a<-6
	b<-2
	resultado<-a-b+2* a mod b;
	Escribir resultado;
Fin Funcion

//   EJERCICIO_4
// Para a = 8 y b = 5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
// Entrada: datos del problema: a = 8, b = 5  Y  v = 2 * b + a div 2 + 4 * b mod a
// Proceso: reemplazar y calcular:v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
// Salida: mostar el resultado de esos datos:
// v = 2 * b + a div 2 + 4 * b mod a
// v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
// v = 2 * 5 + 8 div 2 + 4 * 5
// v = 18 div 22
Funcion Cuatro
	Definir a,b Como Entero;
	a<-8;
	b<-5;
	resolver<-2*b+ a / 2 + 4*b mod a;
	escribir resolver;
Fin Funcion

//   EJERCICIO_5
// Si a = 12 y b = 9, calcula el valor de u = b - a + 3 * a mod b
// Entrada: datos del problema: a = 12, b = 9  u = b - a + 3 * a mod b
// Proceso: reemplazar y calcular: u = 9 - 12 + 3 * 12 mod 9
// Salida: mostar el resultado de esos datos:u = -3
// u = b - a + 3 * a mod b
// u = 9 - 12 + 3 * 12 mod 9 
// u = 9 - 12 + 0
// u = -3
Funcion Cinco
	definir a,b Como Entero;
	a<-12;
    b<-9;
	resolver<-b-a+3*a mod b;
	Escribir resolver;
Fin Funcion

//   EJERCICIO_6
// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
// Entrada: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
// Proceso: calcular: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
// Salida: mostrar el resultado de esos datos: verdadero
// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
// 20 > 6.3
// verdadero
Funcion Seis
	Definir a como logico;
	a <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3;
	Escribir a;
Fin Funcion

//  EJERCICIO_7
// 2 *(4 - 10 + 8)/2* 36 *(1/2)
// Entrada: 2 *(4 - 10 + 8)/2* 36 *(1/2)
// Proceso: calcular: 2 *(4 - 10 + 8)/2* 36 *(1/2)
// Salida: mostrar el resultado de esos datos: 36
// 2 *(4 - 10 + 8)/2* 36 *(1/2)
// 36
Funcion Siete
	definir a Como Real ;
	a=2*(4 - 10 + 8)/2* 36 *(1/2)
	Escribir a;
Fin Funcion

//   EJERCICIO_8
// 260 / 12 + 54 % 3 - 85 % 7?
// Entrada: 260 / 12 + 54 % 3 ? 85 - 7?
// Proceso: calcular: 260 / 12 + 54 % 3 - 85 % 7
// Salida: mostrar el resultado de esos datos: 22.66
// 260 / 12 + 54 % 3 - 85 % 7
// 22.66
Funcion Ocho
	Definir a Como Real;
	a= 260 / 12 + 54 % 3 - 85 % 7
	Escribir a;
Fin Funcion

//  EJERCICIO_9
// (48 < 2 * 3) | | (2 * 7 < 12)
// Entrada: (48 < 2 * 3) | | (2 * 7 < 12)
// Proceso: calcular: (48 < 2 * 3) | | (2 * 7 < 12)
// Salida: mostrar el resultado de esos datos: Falso
// (48 < 2 * 3) | | (2 * 7 < 12)
// (48 < 6)     | | (14 < 12)
// Falso
Funcion Nueve
	Definir a,b como logico;
	a=(48 < 2 * 3)|(2 * 7 < 12)
	Escribir a;
Fin Funcion

//  EJERCICIO_10
//  ((8 > 2) | | (932 < 23) ) && 4 == 2
// Entrada: ((8 > 2) | | (932 < 23) ) && 4 == 2
// Proceso: calcular: ((8 > 2) | | (932 < 23) ) && 4 == 2
// Salida: mostrar el resultado de esos datos: Falso
// ((8 > 2) | | (932 < 23) ) && 4 == 2
// Falso
Funcion Diez
	Definir a,b,c Como Logico;
	a=(8 > 2);
	b=(932 < 23);
	c=4 == 2;
	Escribir (a|b)&c;
Fin Funcion







