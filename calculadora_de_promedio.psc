Proceso calculadora_de_promedio
	//Welcome
	Escribir "Bienvenido a la calculadora de promedio";
	//Estas son las variables a para calcular un promedio de tres notas.
	Definir nota_1, nota_2, nota_3, promedio_notas Como Real;
	//Se le solicita al usuario que ingrese su nota 1, nota 2 y nota 3 para 
	//obtener su promedio si aprueba o reprueba la asignatura.
	Escribir "Ingrese nota 1";
	leer nota_1;
	Escribir "Ingrese nota 2";
	leer nota_2;
	Escribir "Ingrese nota 3";
	leer nota_3;
	//Se asigna la variable de promedio_notas para obtener su resultado.
	promedio_notas=(nota_1+nota_2+nota_3)/3;
	//Se utiliza una condicion de Si-Entonces para obtener un valor True or False.
	Si promedio_notas>=4  Entonces
		Escribir "Alumno aprobado con un promedio de: ", promedio_notas;
	SiNo
		Escribir "Alumno reprobado con un promedio de: ", promedio_notas;
	FinSi
	
FinProceso
