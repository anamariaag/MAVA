Algoritmo SistemaMAVA
	Definir usuario,contra,s,sa,sn,cnombre,ctel,cdo, ccorreo Como Caracter;
	Definir acc,alm, dir, est Como Entero;
	Repetir
		Escribir 'Dame usuario y contrase�a';
		Leer usuario,contra;
	Hasta Que usuario='ana' & contra='123' | usuario='vale' & contra='456';
	Repetir
		Escribir '1. Control de almac�n   ';
		Escribir "2. Directorio de clientes";
		Escribir "3. Ventas";
		Escribir "4. Estad�sticas";
		Escribir "5. Configuraci�n usuario y contrase�a";
		Escribir "Opci�n ->" Sin Saltar;
		Leer acc;
		Segun acc  Hacer
			1:
				Si usuario='ana' Entonces
					Escribir 'Control de almac�n:';
					Escribir "1. Alta de productos";
					Escribir "2.Baja de productos";
					Escribir "3: Consulta de productos";
					Escribir  "Opci�n ->" Sin Saltar;
					leer alm;
					Repetir
						Segun alm  Hacer
							1:
								Escribir 'Alta de productos.';
								x<-producto1;
								//Escribir en el documento
							2:
								Escribir 'Baja de productos.';
								x<-eliminar;
								//Escribir en el documento
							3:
								Escribir 'Consulta de productos.';
								// buscar<-palabra (ciclo for)
								// consultar
						FinSegun
						Escribir '�Desea salir de almac�n?';
						Leer sa;
					Hasta Que sa='si'
				SiNo
					Escribir 'No tienes acceso a esta opci�n.';
				FinSi
			2:
				Repetir
					Escribir 'Directorio de clientes';
					Escribir '1. A�adir cliente';
					Escribir '2. Borrar cliente';
					Escribir 'Opcion-> ' Sin Saltar;
					Leer dir;
					Segun dir  Hacer
						1:
							// consultar archivo
							Escribir 'A�adir cliente';
							Escribir 'Introduce los datos del nuevo cliente: ';
							Escribir 'Nombre completo: ' Sin Saltar;
							Leer cnombre;
							Escribir 'Direcci�n Operativa: ' Sin Saltar;
							Leer cdo;
							Escribir 'Correo electr�nico: ' Sin Saltar;
							Leer ccorreo;
							Escribir 'Telefono: ' Sin Saltar;
							Leer ctel;
							Escribir 'El contacto se ha guardado'; // hacer cambios en el archivo
						2:
							// consultar archivo
							Escribir 'Borrar cliente';
							// buscar<- palabra (ciclo for)
							Escribir '�Que dato de cliente desea borrar?';
					FinSegun
					Escribir '�Desea salir del directorio de clientes?';
					Leer sa;
					
				Hasta Que sa='si'
			3:
				Escribir 'Ventas';
				Repetir
					// A�adir productos
					// Imprimir nota de venta previa
					Escribir '�Desea imprimir la nota?';
					Leer sn;
				Hasta Que sn='si'
				// Imprimir nota de venta con datos FinAlgoritmo
				// Restar almacen
			4:
				Si usuario='ana' Entonces
					Escribir 'Estad�sticas';
					Escribir '1.- Conteo productos vendidos';
					Escribir '2.- Ganancias de ventas';
					Escribir '3.- Productos m�s vendidos';
					Escribir '4.- Productos con poca existencia';
					Escribir '5.- Clientes frecuentes (relaci�n a compra)';
					Escribir '6.- Registro de notas de ventas';
					Escribir 'Opcion-> ' Sin Saltar;
					Leer est;
					Repetir
						// consultar archivos
						// generar a partir de funcion de fraficas en python
						Segun est  Hacer
							1:
								Escribir 'Conteo productos vendidos';
							2:
								Escribir 'Ganancias de ventas';
							3:
								Escribir 'Productos m�s vendidos';
							4:
								Escribir 'Productos con poca existencia';
							5:
								Escribir 'Clientes frecuentes (relaci�n a compra)';
							6:
								Escribir 'Registro de notas de ventas';
						FinSegun
						Escribir '�Desea salir de estad�sticas?';
						Leer sa;
					Hasta Que sa='si'
				SiNo
					Escribir 'No tiene acceso a esa opci�n';
				FinSi
			5:
				Si usuario='ana' Entonces
					Escribir 'Configuraci�n usuario y contrase�a';
					
				SiNo
					Escribir 'No tienes acceso a esta opci�n.';
				FinSi
		FinSegun
		Escribir '�Desea salir del programa?';
		Leer s;
	Hasta Que s='si'
FinAlgoritmo
