Algoritmo tarea
	//CONDICIONES
	
	
	
	//Once
	//Doce
	//Trece
	//Catorce
	//Quince
	//Dieciseis
	//Diecisiete
	//Dieciocho
	//Diecinueve
	//Veinte
	//Veintiuno
	//Veintidos
	//Veintitres
	//Veinticuatro
	//Veinticinco
	//Veintiseis
	//Veintisiete
	//Veintiocho
	//Veintinueve
	//Treinta
	//Treinta1
	//Treinta2
	//Treinta3
	//Treinta4
	
	
	
	//CICLOS 
	
	
	//Treinta6
	//Treinta7
	//Treinta8
	//Treinta9
	//Cuarenta
	//Cuarenta1
	//Cuarenta2
	//Cuarenta3
	//Cuarenta4
	//Cuarenta5
	//Cuarenta6
	//Cuarenta7
	//Cuarenta8
	//Cuarenta9
	//Cincuenta
	//Cincuenta1
	//Cincuenta2
	//Cincuenta3
	
	
	
	//FUNCIONES 
	
	
	//Escribir "ingrese num1";
	//Leer num1;
	//Escribir "ingrese num2";
	//Leer num2;
	//Escribir "La suma es igual a = ",sumaf(num1,num2);
	
	
	//Escribir "ingrese num1";
	//Leer num1;
	//Escribir "ingrese num2";
	//Leer num2;
	//Escribir "la multiplicacion es igual a = ",multiplicacionf(num1,num2);
	
	//cincuenta6
	
	
	//Escribir "ingrese la base";
	//Leer a;
	//Escribir "ingrse la altura";
	//Leer b;
	//Escribir "Esta es el area del rectangulo = ",area(a,b);
	
	
	//cincuenta8
	
	
	//Escribir "Ingrese su valor en celsius para pasarlo a fahrenheit";
	//Leer a;
	Escribir "Estos son los grados celsius a fahrenheit = " convertirf(a,1.8,32);
	
	//sesenta
	//sesenta1
	//sesenta2
FinAlgoritmo

Funcion Once
	//   EJERCIO_11
// Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
// Entrada: Pedir valor de a=0?; Pedir valor de b=0?;
// Proceso: leer a=0,leer b=0: suma del valor de  a y b =a+b=?; 
// Salida: resultado calculado de la suma de a+b=?; presentar: la suma = x; 
	Definir a,b,x Como Enteros;
	a=0;b=0;x=0;
	Escribir "Escriba El Primer Numero";
	Leer a;
	Escribir"Escriba El Segundo Numero";
	Leer b;
	x<-a+b;
	Escribir x;	
Fin Funcion



Funcion Doce
	// EJERCICIO_12
//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área. 
//Entrada: definir las variables ;cual es la base=0.0?, cual es la altura=0.0?;
//Proceso:leer base=0 , leer altura=0: calcular el area por medio de la siguiente exprecion = base*altura/2;
//Salida: salida de el calulo del area del triangulo deacurdo a su base y altura dividendolo prara 2 ;
	Definir Base,Altura Como Entero;
	Base=0;Altura=0;
	Escribir "¿Cual es la Base?";
	Leer Base;
	Escribir "¿Cual es la Altura?";
    Leer Altura;
	resolver<-Base*Altura/2;
	Escribir resolver;
	Escribir "El Area del triangulo es ",resolver;
Fin Funcion




Funcion Trece
	//EJERCICO_13
// Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar. 
//Entrada = definir variables , num=0.0? ;
//Proceso =leer num=0: hacer una division con mod don si el resto es 0 el numero es par si no es impar;
//Salida = resultado de la division de mod con el numero que el usuario ingreso;
	Definir num Como Entero;
	Escribir "Escriba un numero";
	Leer num;
	resolver<-num mod 2;
	Si  resolver=0 Entonces
		
		Escribir  num " es par";
	SiNo
		Escribir  num " es impar"
	Fin Si
Fin Funcion




Funcion Catorce
	//EJERCICIO_14
//Calculadora simple: Crea una calculadora que realice operaciones básicas como 
//suma, resta, multiplicación y división, según la elección del usuario.
//Entrada = declarar las variables, operacion=+,-,*,/,; num1=0.0? ; num2=0.0?;
//Proceso = Leer operacion=? , leer num1,num2=0?: se identifica de operacion ingreso el usuario y se realiza el calculo si peracion=+ = num1+num2; si operacion=- =num1-num2;
         // si operacion=* =num1*num2; si operacion=/ =num1/num2;
//Salida  = operacion = num1 ? num2;
	Definir num1,num2 Como Real;
	Definir operacion Como Caracter;
	Escribir "Ingrese la operacion a realizar +,-,*,/";
	Leer operacion;
	Escribir "ingrese el primer numero";
	Leer num1;
	Escribir "ingrese el segundo numero";
	Leer num2;
	Si operacion = "+" Entonces
		Escribir "El resultado de la suma es: ",num1+num2;
	SiNo
		Si operacion = "-" Entonces
			Escribir "El resultado de la resta es: ",num1-num2;
		SiNo
			Si operacion = "*" Entonces
				Escribir "El resultado de la multiplicacion es: ",num1*num2;
			SiNo
				Si operacion = "/" Entonces
					Escribir "El resultado de la division es: ",num1/num2;
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Fin Funcion





Funcion Quince
	//  EJERCICIO_15
//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10. 
//Entrada = declarar las variables num = 0.0?
//Proceso = leer num=0? multiplicamos el numero ingresado del 1 al 10 = num x 1 <= 10 = ? ;
//Salida  =  num x 1   hasta <= 10 = ?
	Definir num Como Entero
    Escribir "Ingrese un número: "
    Leer num;
	Escribir "Aqui tienes la tabla de multiplicar del numuero ",num;
    Escribir num " x 1  = " num*1;
	Escribir num " x 2  = " num*2;
	Escribir num " x 3  = " num*3;
	Escribir num " x 4  = " num*4;
	Escribir num " x 5  = " num*5;
	Escribir num " x 6  = " num*6;
	Escribir num " x 7  = " num*7;
	Escribir num " x 8  = " num*8;
	Escribir num " x 9  = " num*9;
	Escribir num " x 10 = " num*10;
Fin Funcion





Funcion Dieciseis
	//EJERCICIO_16
//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
//Entrada = declarar las variables Palabra1=? , Palabra2=?;
//Proceso = leer (palabra1,palabra2,resultado)=? :ingresar Palabra1, Palabra2 y concadelarlas, Palabra1 + Palabra2 = resultado;
//Salida  =  resultado ;
	definir Palabra1,Palabara2,resultado Como Caracter;
	Escribir "ingrese la primera palabra";
	Leer Palabra1;
	Escribir "ingrese la segunda palabra";
	leer Palabra2;
	resultado<- Palabra1 +" "+Palabra2 ;
	Escribir "Aqui tienes la union de esas dos palabras: ",resultado;
Fin Funcion




Funcion Diecisiete
	//EJERCIICO_17
//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos. 
//Entrada = declarar las variables:num1=0,0? num2=0,0? num3=0.0? ;
//Proceso =  leer (num1,num2,num3)=0?:si num1>num2 Y num1>num3 entonces num1 es mayor, pero si no , si num2>num3  num2 es mayor ,sino num3 es mayor
//Salida  = num? es mayor que num? Y num? ;
Definir num1,num2,num3 Como Entero;
	Escribir "Ingrese 3 numeros:";
	Leer num1,num2,num3;	
	Si num1>num2 Y num1>num3 Entonces
		Escribir num1 ," Es mayor que ",num2," y ",num3;
	SiNo
		Si num2>num3 Entonces
			Escribir num2 " Es mayor que ",num1 " y ",num3;
		SiNo
			Si num3>num1 Entonces
				Escribir num3 " Es mayor que ",num2 " y ",num1;
			SiNo
				Escribir " Losiento tenemos problemas :("
			Fin Si
		Fin Si
	Fin Si
Fin Funcion





Funcion Dieciocho
	//EJERCICIO_18
//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más). 
//Entrada = definir las variables: edad=0.0? 
//Proceso = leer edad=0?: ingrese su edad si edad es mayor a 17 usted puede votar si es menor no;
//Salida  = "Eres mayor" de edad  o "Eres menor"; de 17 ;
	Definir edad Como Entero;
	Escribir "ingrese su edad:";
	Leer edad;
	Si edad>17 Entonces
		Escribir "eres mayor de edad , eres elegible para votar";
	SiNo
		Escribir " losiento eres menor edad";
	Fin Si
Fin Funcion





Funcion Diecinueve
	//EJERCICIO_19
//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal 
//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable. 	
//Entrada = definir variables ; peso=0.0? , altura=0.0? ;
//Proceso = leer peso=0? , leer altura=0?: calcular su BMI peso/(altura)^2=0.0? si BMI es mayor a 30=? , si BMI es mayor a 25=? ,si BMI es mayor 18.5=?;
//Salida  = estas dentro de los valores de= ? ;
	Definir BMI Como Real;
	escribir " ingrese su peso y altura ";
	Leer peso,altura;
	BMI=peso/(altura)^2;
	Escribir "tu MBI es de; ",BMI;
	Si 30 < BMI Entonces
		Escribir "Estas dentro de los valores de obesidad";
	SiNo
		Si 25<BMI Entonces
			Escribir "Estas dentro de los valores de sobrepeso";
		SiNo
			Si 18.5<BMI Entonces
				Escribir "Estas dentro de los valores normales";
			SiNo
				Escribir "estas dentro de los valores de delgadez";
			Fin Si
		Fin Si
	Fin Si
FinFuncion





Funcion Veinte
//EJERCICI_20
// Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
//Entrada = Definir variables: num=0.0? ;
//Proceso = leer num=0?: si num es mayor a 0 es numero positivo num>0=?  pero si es menor a 0 es negativo num<==-1=?;
//Salida  = num es "positivo" o "negativo" ;
	Definir num Como Real;
	Escribir "ingrese un numero positivo o negativo";
	Leer num;
	Si num>0 Entonces
		Escribir "el numero es positivo"
	SiNo
		Si num<=-1 Entonces
			Escribir "el numero es negativo";
		SiNo
			Escribir "el numero es 0";
		Fin Si
	Fin Si
Fin Funcion





Funcion Veintiuno
	//EJERCICIO_21
// Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400. 
//Entrada = definir variables: año = 0.0? ;
//Proceso = leer año=0?: año dividir por 4 si el resultado es 0 es bisiesto , año dividir por 400 si es  mayor a 0 no es bisiesto;
//Salida  = el años es "bisiesto" o año"no es bisiesto";
	Definir año Como Entero;
	Escribir "ingrese un año";
	Leer año;
	resolver= año mod 4;
	resolver1= año mod 400;
	Si resolver=0 Entonces
		Escribir "El año " año " es bisiesto";
	SiNo
		Si resolver1>0 Entonces
			Escribir "El año " año " no es bisiesto"
		SiNo
			Escribir "Losiento tenemos problemas";
		Fin Si
	Fin Si
Fin Funcion





Funcion Veintidos
	//EJERCICIO_22
//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal.
//Puedes usar una serie de declaraciones i para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal. 
//Entrada =Definir variables: Dia=0? , Mes=0?;
//Proceso =leer mes y dia =0?;si dia es menor o igual 20 y es primer mes usted es =capricornio;
	//si dia es menor a 18 y mes es dos usted es = Acuario;
	//si dia es menor a 19 y mes es tres usted es = piscis;
	//si dia es menor a 20 y mes es cuatro usted es = Aries;
	//si dia es menor a 20 y mes es cinco usted es = Tauro;
	//si dia es menor a 21 y mes es seis usted es = Geminis;
	//si dia es menor a 20 y mes es siete usted es = Cancer;
	//si dia es menor a 21 y mes es ocho usted es = Leo;
	//si dia es menor a 22 y mes es dos usted es = virgo;
	//si dia es menor a 23 y mes es dos usted es = Libra;
	//si dia es menor a 22 y mes es dos usted es = escorpio;
	//si dia es menor a 23 y mes es dos usted es = sagitario;
//Salida  = mostrar:usted es de de signo()?
	Definir Dia,Mes como Entero;
	Escribir "ingrese su dia de nacimiento";
	Leer Dia;
	Escribir "ingrese su mes de nacimiento";
	Leer Mes;
	si Dia>=32 o Mes>= 13 Entonces;
		Escribir "Dia o Mes invalido :(";
	SiNo
		Si Mes == 1 Entonces
			Si Dia>=20 Entonces
				Escribir "Eres de signo Acuario";
			SiNo
				Escribir "Eres de signo Capricornio ";
			Fin Si
		SiNo
			Si Mes==2 Entonces
				Si Dia<=18 Entonces
					Escribir "Eres de signo  Acuario ";
				SiNo
					Escribir "Eres de signo Piscis";
				Fin Si
			SiNo
				Si Mes==3 Entonces
					Si Dia <=19 Entonces
						Escribir "Eres de signo Piscis";
					SiNo
						Escribir "Eres de signo Aries";
					Fin Si
				SiNo
					Si Mes==4 Entonces
						Si Dia<=20 Entonces
							Escribir "Eres de signo Aries";
						SiNo
							Escribir "Eres de signo Tauro";
						Fin Si
					SiNo
						Si Mes==5 Entonces
							Si Dia<=20 Entonces
								Escribir "Eres de signo Tauro";
							SiNo
								Escribir "Eres de signo Geminis";
							Fin Si
						SiNo
							Si Mes==6 Entonces
								Si Dia<=21 Entonces
									Escribir "Eres de signo Geminis";
								SiNo
									Escribir "Eres de signo Cancer";
								Fin Si
							SiNo
								Si Mes==7 Entonces
									Si Dia<=20 Entonces
										Escribir "Eres de signo Cancer";
									SiNo
										Escribir "Eres de signo Leo";
									Fin Si
								SiNo
									Si Mes==8 Entonces
										Si Dia<=21 Entonces
											Escribir "Eres de signo Leo";
										SiNo
											Escribir "Eres de signo Virgo";
										Fin Si
									SiNo
										Si Mes==9 Entonces
											Si Dia<=22 Entonces
												Escribir "Eres de signo virgo";
											SiNo
												Escribir "Eres de signo Libra";
											Fin Si
										SiNo
											Si Mes==10 Entonces
												Si Dia<=23 Entonces
													Escribir "Eres de signo Libra";
												SiNo
													Escribir "Eres de signo Escorpio" 
												Fin Si
											SiNo
												Si Mes==11 Entonces
													Si Dia<=22 Entonces
														Escribir "Eres de signo Escorpio";
													SiNo
														Escribir "Eres de signo Sagitario";
													Fin Si
												SiNo
													Si Mes==12 Entonces
														Si Dia<=23 Entonces
															Escribir "Eres de signo Sagitario"
														SiNo
															Escribir "Eres de signo  Capricornio"
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	FinSi
Fin Funcion




Funcion Veintitres
	//EJERCICIO_23
//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y 
//verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
//Entrada = definir variables: dia=0.0? 
//Proceso = leer dia:0.0? si dia es menor o mayor a 31= dia invalido: si dia es menor a 16 entonces es primeta quince;
// si dia es mayor a 15 entonces pertenece a la segunda quince del mes
//Salida  = dia es primera o segunda quicena = ?;
	Definir Dia Como Entero;
	Escribir "Ingrese un Dia del Mes";
	Leer Dia;
	Si Dia<1 o Dia>31 Entonces
		Escribir "dia invalido";
	SiNo
		Si  Dia<16  Entonces
			Escribir "El Dia ",Dia," pertenece a la primera quincena del mes";
		SiNo
			Si Dia>=16 Entonces
				Escribir "El Dia ",Dia," pertenece a la segunda quincena del mes";
			Fin Si
		Fin Si
	FinSi
Fin Funcion





Funcion Veinticuatro
	//EJERCICIO_24
//Día de la semana:Pide al usuario que ingrese un número del 1 al 7,donde 1 representa el domingo,2 el lunes,3 el martes, y así sucesivamente.Luego, 
//utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado. 
//Entrada =Definir variable: dia=0?;
//Proceso = leer dia=0? : de acuerdo al numero ingresado sera mostado el dia;
//Salida  = dia=?
	Definir Dia Como entero;
	Escribir "ingrese un mumero del 1 al 7 porfavor";
	Leer Dia;
	Segun Dia Hacer
		1:Escribir "Es domingo";
		2:Escribir "Es Lunes";
	    3:Escribir "Es Martes";
		4:Escribir "Es Miercoles";
	    5:Escribir "Es Jueves";
		6:Escribir "Es Viernes";	
	    7:Escribir "Es Sabado";
	Fin Segun
Fin Funcion





Funcion Veinticinco
	//EJERCIICO_25
// Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales 
//Entrada = definir variables: frase1,frase2 =? ;
//Proceso =leer frase1,frase2=?; ver si ambas frases son iguales ;
//Salida  = "las frases son iguales " o " las frass son distintas";
	Definir frase1,frase2 Como Caracter;
	Escribir "ingrese su primera frase";
	Leer frase1;
	Escribir "ingrese su segunda frase2";
	Leer frase2;
	Si frase1==frase2 Entonces
		Escribir "Tus dos frases son iguales"
	SiNo
		Escribir "Las frases no son iguales"
	Fin Si
Fin Funcion






Funcion Veintiseis
	//EJERCICIO_26
//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. 
//El programa debe calcular y mostrar el precio final después del descuento
//Entrada = definir variables: precio=0.0? ,descuento=0.0? ;
//Proceso = leer (precio,descuento)=0.0?: multiplicamos precio por descuento y dividimos para 100 ;
//Salida  = descuento,precio con descuento=0?;
	Definir precio,descuento Como Entero;
	Escribir "Ingrese el precio del articulo";
	Leer precio;
	Escribir "Ingrese el valor del descuento";
	Leer descuento;
	calcular= precio*descuento/100;
	Escribir "El descuento es de " calcular;
	resultado=precio-calcular ;
	Escribir "Este es el precio con descuento ",resultado;
Fin Funcion





Funcion Veintisiete
	//EJERCICIO_27
// Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el 
//porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
//Entrada = definir variables: a=0.0? ,b=0.0? ,i=0.0?;
//Proceso = leer a,b = 0.0? ; calcular el impuesto apagar (valor inicial*porcentaje de descuento/100),
			//calcular el total a pagar (valor inical+impuestos calculados)
//Salida  = valor inicial,impuestos a pagar , total a pagar=0.0?;
	Definir a,b,i como real;
	Escribir "Ingrese el valor de la factura porfavor";
	Leer a;
	Escribir "Ingrese el porcentaje de impuestos aplicados";
	Leer b;
	i=a*b/100;
	Escribir "SubTotal a pagar = " a;
	Escribir "Impuestos a pagar = " i;
	Escribir "Total a pagar = " a+i;
Fin Funcion




Funcion Veintiocho
	//EJERCICIO_28
//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. 
//Calcula y muestra el nuevo salario después del aumento. 
//Entrada = definir variables: a=0.0? ,b=0.0? ,i=0.0?;
//Proceso = leer a=0.0? Leer b=0.0? : calcular el aumento del salario multilicando a y b y dividiendolo para 100;
//Salida  = presentar: el salario mas el aumento;
	Definir a,b,i como real;
	Escribir "Ingrese su salario actual";
	Leer a;
	Escribir "Ingrese el porcentaje de aumento que recibira";
	Leer b;
	i=a*b/100;
	Escribir " Tu Salario con aumento es de  = " a+i;
Fin Funcion




Funcion Veintinueve
	//EJERCICIO_29
//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. 
//Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100). 
//Entrada = definir variables: a=0.0? ,b=0.0? ,i=0.0?;
//Proceso = leer a=0.0?,leer b=0.0? : multiplicar a y b para saber si tiene un descuento del 10% o no , si total es mayor a 100 Entonces
	   //hacer un descento del 10% si no no hacerlo ;
//Salida  = presentar: el valor con un descuento o presentar el valor total;
	Definir a,b,i como real;
	Escribir "Ingrese el precio del articulo";
	Leer a;
	Escribir "Ingrese la cantidad de articulos";
	Leer b;
	i=a*b;
	Si i>=100 Entonces
		Escribir "tienes un descuento del 10% este es el valor a pagar = " i*0.90 "$";
	SiNo
		Escribir "este es tu valor a pagar = " i;
	Fin Si
Fin Funcion




Funcion Treinta
	//EJERCICIO_30
//Calculadora de impuestos sobre el salario: 
//Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas
//Hasta $10,000: 5% 31. De $10,001 a $20,000: 10% 32. Más de $20,000: 15% 
//Entrada = definir variables a=0.0?
//Proceso = Leer a=0.0? : si a es menor o igual a 10000 aplicamos un 5% de impuestos,si es meyor a 10001 y menor a 19999 aplicamos un impuesto del 10% 
	  // si es mayor a 20000 aplicamos un impuesto del 15%;
//Salida  = impuesto total a pagar = 0.0?;
	Definir a como real;
	Escribir "Ingrese su salario anual";
	Leer a;
	Si a<=10000  Entonces
		Escribir "Estos son tus impuestos sobre la renta a pagar = " a*0.05;
	SiNo
		Si a >=10001 Y a <= 19999 Entonces
			Escribir "Estos son tus impuestos sobre la renta a pagar = " a*0.10; 
		SiNo
			Si a >= 20000 Entonces
				Escribir "Estos son tus impuestos sobre la renta a pagar = " a*0.15;
			Fin Si
		Fin Si
	Fin Si
Fin Funcion




Funcion	Treinta1
	//EJERCICIO_31
// Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad.
// Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario. 
//Entrada = definir variables : a=0.0? , b=0.0? , i=0.0?;
//Proceso = Leer a=0.0? , Leer b=0.0?: si a es mayor a 5 aplicarle al salario total un 5% de aumento , si no ha tabajado mas de 5 años no aplicar ;
//Salida  = presentar: "bono,salario mas el bono" o "no has trabajdo mucho tiempo";
	Definir a,b,i Como Real;
	Escribir "Cuantos años has trabajado en esta empresa";
	Leer a;
	Si a > 5 Entonces
		Escribir "cual es tu salario";
		Leer b;
		i=b*0.05;
		Escribir "Este es un bono del +5% por trabajar todo este tiempo en la empresa = " i;
		Escribir "Este es el total de tu salario mas el bono = " b+i;
	SiNo
		Escribir "No has trabajado muchos años aun en la empresa";
	Fin Si
Fin Funcion 




Funcion	Treinta2
	//EJERCICIO_32
//Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío.
//Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20. 
//Entrada = definir variables: a=0.0?
//Proceso = leer a=0.0? si a es menor a 50KM entonces el costo de envio sera de 10$ si es mayor a 50KM el envio costara 20$;
//Salida  = presentar:costo de envio= "10$" o "20$" ;
	Definir a Como Entero;
	Escribir "Cual es tu distancia en kilometros";
	Leer a;
	Si a < 50 Entonces
		Escribir "El costo de envio sera de 10$";
	SiNo
		Escribir "El costo de envio sera de 20$";
	Fin Si
Fin Funcion




Funcion	 Treinta3
	//EJERCICIO_33
//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año.
//Si el total es superior a $500, aplica un descuento del 10% en la próxima compra. 	
//Entrada = Definir variables: a=0.0?
//Proceso = Leer a=0.0? : si las compras mensuales en un año son mayores a 500 apliacra un descuento de 10% en la proxima compra;
//Salida  = presentar: "Tienes un descuento del 10% en tu proxima compra" o "no tienes descuento en tu proxima compra";
	Definir a Como Entero;
	Escribir "ingrese el total de sus compras mensuales durante un año";
	Leer a;
	Si a>500 Entonces
		Escribir "Tienes un descuento del 10% en tu proxima compra";
	SiNo
		Escribir "no tienes descuento en tu proxima compra";
	Fin Si
Fin Funcion  




Funcion	Treinta4
	//EJERCICIO_34
//Calculadora de descuento por volumen de compra:Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario. 
//Aplica descuentos por volumen de compra según las siguientes reglas: 37. 10-50 unidades: 5% de descuento 38. 51-100 unidades: 10% de descuento 39.
//Más de 100 unidades: 15% de descuento 
//Entrada = definir variables : a=0.0? ,b=0.0? , i=0.0? , d=0.0*0.05? , e=0.0*0.10? , f=0.0*0.15? ;
//Proceso = Leer (a,b) = 0.0 ?: si a es menor o igual a 50 aplicar un descuento de 5% , si a es mayor y menor a 99 
	  //aplicar un descuento del 10%,si a es mayor o igual a 100 aplicar un descuento del 15% ;
//Salida  = presentar: "Estes es tu desuento por volumen =" ? ,"Este es el total a pagar con descuento = " ?
	Definir a,b,i ,d,e ,f como real;
	Escribir "Ingrese el precio por unidad";
	Leer b;
	Escribir "Ingrese la cantidad de unidades";
	Leer a;
	i=a*b;
	d=i*0.05;
	e=i*0.10;
	f=i*0.15;
	Si a <= 50 Entonces
		Escribir "Estes es tu desuento por volumen =" d;
		Escribir  "Este es el total a pagar con descuento = " i-d;
	SiNo
		Si a >= 50 y a <= 99 Entonces
			Escribir "Estes es tu desuento por volumen =" e;
			Escribir  "Este es el total a pagar con descuento = " i-e;
		SiNo
			Si a >= 100 Entonces
				Escribir "Estes es tu desuento por volumen =" f;
				Escribir  "Este es el total a pagar con descuento = " i-f;
			Fin Si
		Fin Si
	Fin Si
Fin Funcion



Funcion	Treinta5
	//EJERCICIO_35
//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total.
//Si las horas son más de 10, aplica un descuento del 20%
//Entrada = definir variables: a=0.0?;
//Proceso = Leer a=0.0? : si a es mayor o igual a 10 aplicar un descuento del 20% si no pagar el valor total sin descuento;
//Salida  = presentar: "Tienes un descuento de 20% en el costo del servicio." "Valor total a pagar = " ,b*0.80; o "Valor total a pagar = ",b;
	Definir a como real;
	Escribir "Cuantas horas de servios necesita";
	Leer a;
	b=50;
	Si a >= 10 Entonces
		Escribir "Tienes un descuento de 20% en el costo del servicio."
		Escribir "Valor total a pagar = " ,b*0.80;
	SiNo
		Escribir "Valor total a pagar = ",b;
	Fin Si
Fin Funcion



Funcion	Treinta6
	//EJERCICIO_36
//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50. 
//Entrada = definir variable: num=0?
//Proceso = num=0 el valor de num ira sumando 2 hasta llegar a 50 
//Salida  = presental: num=50;
	Definir num Como Entero;
	suma=0;
	Para num <-0 Hasta 50 Con Paso 2 Hacer
		suma=suma + num;
		Escribir num;
	Fin Para
	Escribir "la suma de los numeros pares del 1 al 50 es = " suma;
Fin Funcion



Funcion	Treinta7
	//EJERCICIO_37
// Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar 
//de un número ingresado por el usuario del 1 al 12
//Entrada = Definir variables: num=0.? , i=(1-12);
//Proceso =Leer num=0?;i= ira del 1 al 12 haciendo una multiplicacion por cada numero en ese intervalo;
//Salida  = num? x i(1-12) = num*i;
 
	Definir num Como Entero;
	Escribir "sobre que numero deseas saber la tabla";
	leer num;
	Escribir "Aqui tienes la tabla de multiplicar del " num;
	Para i <- 1 Hasta 12 Con Paso 1 Hacer
		Escribir num " X " i " = " num*i;
	Fin Para
Fin Funcion





Funcion	Treinta8
	//EJERCICIO_38
//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario.
//Entrada = definir variables: palabra=?; letra=(a,e,i,o,u) contador=(letra+letra...)
//Proceso = Leer palabra=?, cuando indice se menor o igual a longutud(palabra) recorrer una letra, si letra es igual a=(a,e,i,o)
	  //contador=contador+1;
//Salida  = Mostrar = valor tota de contador;
	Definir palabra , letra Como Caracter;
	definir contador Como Entero;
	contador= 0;
	Escribir "Escriba una palabra";
	Leer palabra;
	palabra = Minusculas(palabra)
	definir indice Como Entero;
	indice = 0;
	Mientras indice <= Longitud(palabra)  Hacer
		letra = Subcadena(palabra , indice , indice)
		Si letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u"  Entonces
			contador = contador + 1;
	    Fin Si
		indice = indice + 1;
Fin Mientras
Escribir "Numero de vocales en palabra es = " contador;
Fin Funcion



Funcion	Treinta9
	//EJERCICIO_39
	// Contador de digitos: Utiliza un bucle for para contar el numero de  dígitos en una palabra ingresada por el usuario.
//Entrada = definir variables: palabra=?; contador=0?;
//Proceso = Leer palabra=?; i ira de 1 hasta longitud(palabra)pasando por cada uno; 
     //indice=subcadena(palabra,i,i) indice pasara letra por letra donde ira salando un puesto y las ira contando cada una y 
	 //sumandalas en contador y contador sera igual al contador = contador+1;	
//Salida  = Mostrar = palabra , y total sumado  en contador=contador+1;
Definir palabra Como cadena;
Definir indice Como Caracter;
Definir contador Como Entero;
contador =0;
Escribir "ingrese una palabra";
Leer palabra;
Para i<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
	indice = Subcadena(palabra,i,i)
	Si indice <>' 'Entonces
		contador = contador+1;
	Fin Si
Fin Para
Escribir "En la palabra ",palabra," hay " ,contador, " letras";
Fin Funcion



Funcion	Cuarenta
	//EJERCICIO_40
//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. 
//Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
//Entrada = Definir variable: num_usu:0?:
//Proceso = num_al=azar(n) ,pedir num_usu,Leer num_usu:0? , repetir hasta que num_usu==num_al;
//Salida  = Mostrar = num_azar(n)
	Definir num_usu Como Entero;
	num_al=azar(3)
	Repetir
		Escribir "Adivine el numero del 1 al 10"
		Leer num_usu;
	Hasta Que num_usu == num_al;
Escribir "felicidades adivinaste el numero era el = " num_al;
Fin Funcion




Funcion cuarenta1
// Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.
//Entrada = definir variables: palabra=?; , contador=0?;
//Proceso = leer palabra0?; iniciamps un ciclo for donde indice ira pasando por cada letra de la palabra deteniendoce cuando haya pasado toda su longuitud;
//contador ira sumaando uno cada que indice recorra una letra , iniciamos una condicion para que indice no cuente numeros y solo caracteres ;
//Salida  = contador sera igual al total de letras dentro de un intevalo de la "a" ala "z";
	Definir palabra Como Caracter;
	Definir contador Como Entero;
	contador =1;
	Escribir "Ingrese una palabra";
	Leer palabra;
	Para indice<-0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer
		contador = indice+1;
		Si indice > 0 Entonces
			contador = contador-1;
		FinSi
		Fin Para
	
	Escribir "El número de letras del alfabeto en la palabra es: ", contador;
FinFuncion




Funcion Cuarenta2
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.
//Entrada = Definir variable; suma=(suma+x) ; x=(1-100) ; contador=(1-100);
//Proceso = mientras contador se menor o igual a 100 hacer , si x mod 2 == 1 , x tendra valores del 1 al 100;
	//solo si x == 1 entonces sumarse con suma=(suma+x) x ira sumanse uno hasta llegar a contar
	//los primeros 100 numeros impares  y asi poder salir del ciclo;
//Salida  = mostrar: total de numeros impares=(x) ; total de la suma de estos= (suma) ;
	Definir suma,x Como Entero;
	x=1;
	contador=1;
    suma=0;
	Mientras contador <= 100 Hacer
		Si x mod 2 == 1 Entonces
	    
		suma = suma + x;
		contador = contador +1;
		Escribir x;
		Fin Si
	x = x + 1;
	
Fin Mientras
Escribir "la suma de los numeros impares del 1 al 100 es de =" suma;
FinFuncion




Funcion Cuarenta3
	// Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
//Entrada = definir variables: palabra=?; contador=0?;
//Proceso = Leer palabra=?; i ira de 1 hasta longitud(palabra)pasando por cada uno; 
    //indice=subcadena(palabra,i,i) indice pasara letra por letra donde ira salando un puesto y las ira contando cada una y 
	//sumandalas en contador y contador sera igual al contador = contador+1;	
//Salida  = Mostrar = palabra , y total sumado  en contador;
	Definir palabra Como cadena;
	Definir indice Como Caracter;
	Definir contador Como Entero;
	contador =0;
	Escribir "ingrese una palabra";
	Leer palabra;
	Para i<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
		indice = Subcadena(palabra,i,i)
		Si indice <>' 'Entonces
			contador = contador+1;
		Fin Si
	Fin Para
	Escribir "En la palabra ",palabra," hay " ,contador, " caracteres";
FinFuncion




Funcion Cuarenta4 
//Suma de números:Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números.
//El ciclo debe terminar cuando el usuario ingrese un número negativo. 	
//Entrada = Definir variables: a=0?; b=0?;
//Proceso = Leer a=0? Leer b=0? si a y b son positivos sumar(a+b) si a o b son negativos terminar ciclo;
//Salida  =  suma(a+b) o fin_ciclo
	Definir a,b como enteros;
		Repetir
			Escribir "ingrese un numero positivo";
			Leer a;
			Escribir "Ingrese el segundo numero positivo";
			Leer b;
			Escribir "Esta es la suma de los dos numeros :" a+b;
		Hasta Que a < 0 o b < 0 ;
FinFuncion



Funcion Cuarenta5
//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y 
	//utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
//Entrada = Definir variable: a=0?;
//Proceso = presenar(ingrese un numero) , mientras a sea mayor o igual a 2 se le ira restando 1 
	 //en un intervalo que dependera del numero ingresado;
//Salida  = cuenta regresiva de (a) hasta llegar a 1;
	Definir a Como Entero;
	Escribir "ingrese un numero ";
	leer a;
	Mientras a >= 2 Hacer
	 a = a-1;
	 Escribir a;
	Fin Mientras

FinFuncion



funcion Cuarenta6
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos. 
//Entrada = Definir variable: n=0? , suma=0?;
//Proceso = creamos un arreglo con (n numeros), realizamos un ciclo for don i ira de uno hasta n con paso de uno en uno;
	//arreglo(i)= i ira guardado numero por numero, suma ira guardado y sumando numero por numero;
//Salida  = Mostrar : la suma total de todos los numeros que hay en el arreglo(n);
	definir n,suma Como Entero
	n=10
	Dimension arreglo(n)
	suma=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		arreglo(i)=i;
		suma=suma +arreglo(i);
		Escribir arreglo(i);
	Fin Para
	Escribir "la suma total de los numeros del 1 al 10 es de = ",suma;
FinFuncion




Funcion Cuarenta7
//Promedio de calificaciones: Crea un arreglo de 
//calificaciones (números decimales) y calcula el promedio de las calificaciones. 
//Entrada = definir variables: n=5 ;
//Proceso = se inicializa un ciclo for donde i ira de 1 hasta n de uno en uno , se pregunta por la calificacion, leer la clasificacion=0?;
	// en la variable suma se iran suman las calificaciones y guardara el total, en la variable promedio se dividira la suma total por el numero
	// de calificaciones dando como resultado un promedio de tadas las calificaciones;
//Salida  = "suma total de calificaciones " y "promedio";
	n=5;
	Dimension arreglo(n)
	suma=0;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese una calificacion";
		Leer calificacion;
		suma = calificacion+suma;
	Fin Para
	Escribir "la suma total de las calificaciones es de = ",suma;
	promedio=suma/n;
	Escribir "Este es el promedio total de estas calificaciones = " promedio;
FinFuncion
	




Funcion Cuarenta8
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros. 
	
	//Entrada = definir variables:n=0?,x=0?,mayor1=0?,menor1=0?,vector=0?;
	//Proceso = pedimos la usurio que ingrese el tamaño del arreglo,Leer n(n sera el tamaño del arreglo); Dimension vector(n),inicializamos un ciclo for donde i ira hasta n con
	   //paso de uno en uno de acuerdo al tamaño del arreglo, en vector(x) se guardaran todos los valores ingresados;
	   //mayor1 y menor1 tendra un valor inicial de 0 , inicializamos un ciclo for donde x ira de 1 hasta n con paso de uno en uno,en condiciones
	   //iniciamos un si entonces donde si x==1 entonces el menor1 sera igual a vector(x); y mayor1 sera igual a vector(x) , si no , si vector(x) es mayor a mayor1 
	   //entonces mayor1 es igual a vector(x) si no ;si vector(x) es menor a menor1 entonces menor1 es igual a vector(x);
	//Salida  =	Mostrar ; mayor1= mayor de todas las variables , menor1= menor de todas las variables;
Definir n,x,mayor1,menor1,vector como entero;
	Escribir "ingrese el tamaño del arreglo";
    Leer n;
	Dimension vector[n]
	Para x<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un numero";
		Leer vector(x);
	Fin Para
	mayor1=0;
	menor1=0;
	para x=1 hasta n con paso 1 hacer 
		Escribir vector(x);
		si x==1 entonces
			menor1 = vector(x);
			mayor1 = vector(x);
		SiNo
			si vector(x) > mayor1 Entonces
				mayor1= vector(x);
			SiNo
				si vector(x) < menor1 Entonces
					menor1 = vector(x);
				FinSi
			FinSi
		FinSi
	FinPara
	
Escribir "el numero mayor es: " mayor1 " y el menor es: " menor1;	
FinFuncion




Funcion Cuarenta9
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
//Entrada = Definir variable:a=10; Dimension[a];
//Proceso = inicializamos un ciclo for donde i ira de 1 hasta a con paso de uno en uno,leer numeros en el arreglo(i)
	   // teniendo todo el arreglo definido , preguntamos por un numero y verificamos si ese numero ingresado esta en el arreglo 
	   // damos a c=0 ; inicializamos un ciclo for donde i ira de uno hasta a con paso de uno en uno 
	   //iniciamos una condicion= si n == arreglo(i) entonces presentamos que efectivamente ese numero ingresado se encuentra en el arreglo 
	   //le damos el valor de 1 a c para que lo de como verdadero y finalizamos el ciclo, pero si  n==arreglo(i) no es  entonces iniciamos una condicion
	   // si c==0 entonces verificamos que c no valgo 1 para darlo como falso;
//Salida  = si n == 1 ="El numero (n) se encuentra dentro del arreglo o c == 0 "El numero (n) no se encuentra dentro del arreglo";
	Definir n ,a,i ,lugares Como Entero
	a=10;
	Dimension lugares[a]
	Para i<-1 Hasta a Con Paso 1 Hacer
		Escribir "Escriba un numero";
		Leer lugares(i);
FinPara
Escribir "ingrese numero a buscar";
Leer n;
c=0;
para i = 1 Hasta a con paso 1 Hacer
	si n == lugares(i) Entonces
		Escribir "El numero ",n," se encuentra dentro del arreglo";
		c = 1;
	FinSi
FinPara
si c == 0 Entonces
	Escribir "el numero ",n," no se encuentra dentro del arreglo";
FinSi
FinFuncion




Funcion Cincuenta
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
	//Entrada = Definir variables: a[?], vesctor=(i) , suma=0?;
	//Proceso = Leer vesctor(i),leeremos a vesctor(i) 5 veces dentro del ciclo for ya que es es el tamaño del arreglo,
	//una vez acabado el ciclo iniciamos otro con los mismo parametros pero dentro de este ira una concion si-entonces,
	// si vector(i) mod 2es igual a 0 en tonces guardarlo en la variable suma donde suma ira sumando cada vez que esta codicion se cumpla.
	//Salida  =	mostramos el total de numeros pares en el arreglo previamente realizado .
	Definir a,vector,suma como enteros;
	a=5;
	suma=0;
	Dimension vector[a];
	Para i<-1 Hasta a Con Paso 1 Hacer
		Escribir "ingrese un numero";
		leer vector(i);
	Fin Para
	
	Para i<-1 Hasta a Con Paso 1 Hacer
		Si vector(i) mod 2 == 0  Entonces
			suma=suma+1;
		FinSi
		
	FinPara
	Escribir "hay ",suma," numeros pares en el arreglo";
	
FinFuncion




Funcion Cincuenta1
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
//Entrada = definir variable: dimension a[?],b[?],i;
//Proceso = inicializamos un ciclo for donde i ira de 1 hasta el tamaño de los arreglos con paso de uno en uno en cada uno; a[i] tendra el valor
	   //del 1 al 5 , Mientras b[i] tendra los valores del 5 al 1 ;
//Salida  = a[i] y b[i]
	Definir a,b,i como entero;
	Dimension a[5],b[ 5]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		a[i]= i*1;
		b[5+1-i]=a[i];
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir a[i];
	Fin Para
	Escribir "-----";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir b[i]
	Fin Para
FinFuncion





Funcion Cincuenta2
//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo.
	//Si el valor aparece más de una vez, muestra todos los índices.
//Entrada = num_b=0?, Dimension al(tamaño) tamaño del arreglo;
//Proceso = pedir que ingrese un numero para poder decir en que indice se encuentra  el numero solicitado;
	//le damos a encontrado el valor de falso: inicializamos un ciclo  for donde i ira de 1 hasta tamaño menos 1 con  paso de 1 en uno
	// en i sera iran sumando 1 hasta llegar al tamaño del arreglo, iniciamos una condicion si entonces , si num_b = al(i)entonces el numero esta en la
	//posicio (i) :encontrado=verdaadero y finalizamos el ciclo for. inisiamos otra condicion si entonces . si no encontrado entonces :
	//el numero no se ha encontrado en ninguna posicion;
//Salida  = si num_n=al(i)""El numero ",num," esta en la posicion ",i" o sino ""no se ha encontrado ese numero en ninguna posicion"";
	tamaño = 6;
	Dimension al(tamaño) 
	al(1)=1
	al(2)=4
	al(3)=2
	al(4)=5
	al(5)=3
	Escribir "Escriba el numero que quiere buscar";
	Leer num_b
	encontrado= Falso;
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		i=i+1;
		Si num_b = al(i) Entonces
			Escribir "El numero ",num," esta en la posicion ",i;
			encontrado=Verdadero;
		Fin Si
	Fin Para
	Si no encontrado Entonces
	Escribir "no se ha encontrado ese numero en ninguna posicion";	
	Fin Si
FinFuncion





Funcion Cincuenta3
	//Función sin parámetros para saludar.
	Escribir "Hola";
FinFuncion

Funcion Cincuenta4 = sumaf (num1,num2)
	//Función con parámetros para sumar dos números.
	//Entrada =definir variable: a=0? ,b=0?,suma=0?;
	//Proceso =Leer a=0?,Leer b=0?; a y b se sumaran en la variable sumar=a+b=0?;
	//Salida  = sumar;
	Definir Cincuenta4 como entero;
	Cincuenta4=num1+num2;
FinFuncion





Funcion Cincuenta5 = multiplicacionf(num1,num2)
	//Función con return para multiplicar dos números.
	//Entrada = Definir variable: a=0? , b=0? , multiplicacion=0?;
	//Proceso = Leer a=0? ,leer b=0?: a y b se multiplicaran en la variable multiplicar=a*b;
	//Salida  = multiplicar;
	Definir Cincuenta5 Como Entero;
	cincuenta5=num1*num2;
FinFuncion




Funcion Cincuenta6
	// Función sin return para determinar si un número es par o impar.
//Entrada =Definir variable: a=0? ,b=0?;
//Proceso = Leer a=0?; realizamos la operacoion de la variable b=a mood 2 ,
    //iniciamos una condicion: si b==0 entonces el numero es par si no es impar
//Salida  = "es par"o "es impar"
 	Definir a,b  como enteros;
	Escribir "Ingrese un numero";
	Leer a;
	b = a mod 2;
	Si b == 0 Entonces
		Escribir null;
	SiNo
		Escribir null;
	Fin Si
FinFuncion





funcion Cincuenta7=area(a,b)
	//Función con parámetros y return para calcular el área de un rectángulo.
	//Entrada = Definir variables: a=0? ,b=0? ,c=0?;
	//Proceso = Leer a=0?,Leer b=0?, en la variable c realizamos la operacion c=a*b;
	//Salida  = c;
	Definir Cincuenta7 Como entero;
	Cincuenta7=a*b;
FinFuncion




Funcion Cincuenta8
	// Función sin parámetros para imprimir tu nombre. 
	Escribir "Luis";
FinFuncion



Funcion Cincuenta9=convertirf(a,1.8,32)
	//Función con return para convertir grados Celsius a Fahrenheit.
	//Entrada = Definir variable: a=0? ,convertir=a*1.8+32;
	//Proceso = Leer a=0?; en la variable convertir realizamos la operacion convertir=a*1.8+32;
	//Salida  = convertir;
	Definir cincuenta9 Como real;
	Cincuenta9=a*1.8+32;
FinFuncion



Funcion sesenta
	//Función con parámetros para contar un carácter en una frase.
	cadena <- "Hola, mundo"
	num_caracteres <- Longitud(cadena)
	Escribir(num_caracteres)

FinFuncion



Funcion sesenta1
	//Función sin return para imprimir números del 1 al 10. 
	//Entrada = Definir variable: i=(1-10);
	//Proceso = inicializamos un ciclo for donde i   ira del 1 al 10 con paso de uno en uno ;
	//Salida  = i;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion



Funcion sesenta2
	//Función con parámetros y return para sumar una lista de números
	//Entrada = Definir variables: a=0?  , i=5; 
	//Proceso = le damos a a el valor de 0 y inicializamos un ciclo for donde i   ira del 1 al 5 con paso de uno en uno;}
	//los numeros ingresados se guardaran en numerola(i) y se sumaran en a=a+numerola(i);
	//Salida  = Mostrar =a;
	Definir a Como Entero;
	Dimension numerola[5]
	a=0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		Leer numerola(i);
		a=a+numerola(i);
	Fin Para
	Escribir "Esta es la suma total de esa lista de numeros = " a;
FinFuncion





