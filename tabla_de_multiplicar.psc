Proceso tabla_de_multiplicar
	//Welcome
	Escribir "Bienvenidos al programa de tablas de multiplicar";
	//Estas son las variables para nuestro ejercicio de tablas de multiplicacion.
	Definir num_1, contador, resultado Como Entero;
	//Se le solicita al usuario ingresar un valor entero para calcular su tabla del 1 al 10.
	Escribir "Ingrese un numero entero para ver su tabla numerica del 1 al 10";
	Leer num_1;
	//Se utiliza una condicion de Para para calcular las variables y obtener su tabla de multiplicacion
	Para contador=1 hasta 10 Hacer
		resultado<-num_1*contador;
		Escribir num_1, 'x', contador, '=', resultado;
	FinPara
	
FinProceso
