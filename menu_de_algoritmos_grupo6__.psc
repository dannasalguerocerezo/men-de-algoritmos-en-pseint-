Algoritmo menu_de_algoritmos
	Definir categoria Como Entero
	Repetir //hacer mientras (Do while)
	Limpiar Pantalla
	Escribir "Seleccione la catergoria de Ejercicio"
	Escribir "1 :Algoritmo Secuenciales"
	Escribir "2 :Algoritmo Condicionales"
	Escribir "3 :Algoritmo Repetitivos o Ciclos"
	Escribir "4 :Salir"
	Escribir "Ingrese la opcion: "
	Leer categoria 
	
	Segun categoria Hacer
		Caso 1:
			menuEjerciciosSecuenciales()//llamar a funcion 
		Caso 2: //llamar a otro a funcion Algoritmo condicional
			menuEjerciciosCondicionales()
		Caso 3: //llamar a otro a funcion Algoritmo ciclos o repetitivos
			menuEjerciciosCiclos()
		Caso 4:  //salir 
		De Otro Modo:
			Escribir "La opcion ingresa no es valida.." //cuando ingresa otro numero que no esta en las opciones
			Esperar Tecla //pausa
	FinSegun
	
	
Hasta Que categoria == 4
	
FinAlgoritmo
//subalgoritmo  o submenu
Funcion menuEjerciciosSecuenciales //submenu
	Definir opcion Como Entero
	Repetir 
		Limpiar Pantalla
		Escribir "Seleccione un Ejercicio Secuencial" //ejercicios secuenciales
		Escribir "1 :Ejercicio 01 - descuento de compra del 15%"
		Escribir "2 :Ejercicio 02 - Comisión de venta "
		Escribir "3 :Ejercicio 03 - calculo de Venta"
		Escribir "4 :Ejercicio 04 - calcular Promedio De tres Materias"
		Escribir "5 :Ejercicio 05 - Calificacion final de la materia algoritmo"
	    //Agregar mas opciones 1 - 5 ejercicios
		Escribir "6 :Salir"
		Escribir "Ingrese la opcion: "
		Leer opcion
		
		Segun opcion Hacer
			Caso 1:
				descuentodecompra() //llamar al ejercicio de algoritmo
			Caso 2:
				Comisióndeventas()
			Caso 3:
				calculoVenta()
			Caso 4:
				calcularPromedioDetresMaterias()
			Caso 5:
				Calificacionfinaldelamateriaalgoritmo()
				Caso 6: //salir
		    De Otro Modo:
				Escribir "La opcion no es valida" //cuando ingresa otro numero que no esta en las opciones
				Esperar Tecla // pausa
		FinSegun
	Hasta Que opcion == 6
FinFuncion
		Funcion menuEjerciciosCondicionales //submenu
			Definir opcion Como Entero
			Repetir
				Limpiar Pantalla
				Escribir "Seleccione un Ejercicio Condicional" //ejercicios condicionales
				Escribir "1 :Ejercicio 01 - Imprimir numero entero mayor"
				Escribir "2 :Ejercicio 02 - Aumento de sueldo"
				Escribir "3 :Ejercicio 03 - Calcular el precio final"
				Escribir "4 :Ejercicio 04 - Proceso de supermercado"
				Escribir "5 :Ejercicio 05 - Calcular el producto o suma"
				//Agregar mas opciones 1 - 5 ejercicios
				Escribir "6 :Salir"
				Escribir "Ingrese la opcion: "
				Leer opcion
				
				Segun opcion Hacer
					Caso 1:
						Imprimirnumeroenteromayor() //llamar al ejercicio de algoritmo
					Caso 2:
						Aumentodesueldo()
					Caso 3:
						calcularpreciofinal()
					Caso 4:
						Procesodesupermercado()
					Caso 5:
						Calcularelproductoosuma()
					Caso 6: //salir
					De Otro Modo:
						Escribir "La opcion no es valida" //cuando ingresa otro numero que no esta en las opciones
						Esperar Tecla // pausa
						
				FinSegun
			Hasta Que opcion == 6
	     FinFuncion

				Funcion menuEjerciciosCiclos //submenu
					Definir opcion Como Entero
					Repetir
						Limpiar Pantalla
						Escribir "Seleccione un Ejercicio Ciclos" //ejercicios de ciclos
						Escribir "1 :Ejercicio 01 - suma de numeros positivos"
						Escribir "2 :Ejercicio 02 - Contar pares e impares"
						Escribir "3 :Ejercicio 03 - Tabla de multiplicar "
						Escribir "4 :Ejercicio 04 - Numero Primo Con Contador"
						Escribir "5 :Ejercicio 05 - Calcular el promedio de un conjunto de numeros" 
						//Agregar mas opciones 1 - 5 ejercicios
						Escribir "6 :Salir"
						Escribir "Ingrese la opcion: "
						Leer opcion
						
						Segun opcion Hacer
							Caso 1:
								sumadenumerospositivos() //llamar al ejercicio de algoritmo
							Caso 2:
								Contarpareseimpares()
							Caso 3:
								Tablamultiplicar()
							Caso 4:
								NumeroPrimoConContador()
							Caso 5:
								Calcularelpromediodeunconjuntodenumeros()
							Caso 6: //salir
							De Otro Modo:
								Escribir "La opcion no es valida" //cuando ingresa otro numero que no esta en las opciones
								Esperar Tecla // pausa
						FinSegun
				
	Hasta Que opcion == 6
FinFuncion 

//funciones secuenciales
Funcion descuentodecompra //ejercicio
	Definir cevt_cdc, cevt_d, cevt_pf Como Real //cantidad de compra, descuento 15%, precio final
	Limpiar Pantalla
	
	Escribir "Ingrese la cantidad de la compra para el descuento: "
	Leer cevt_cdc
	
	cevt_d = cevt_cdc * 0.15
	cevt_pf = cevt_cdc - cevt_d
	
	Escribir "El precio final de la compra es: " cevt_pf
	Escribir "Pulse cualquier tecla para retroceder "
	Esperar Tecla
FinFuncion

Funcion Comisióndeventas
Definir javc_sueldo_base, javc_comisiones, javc_sueldo_total Como Real
Definir javc_ventas1, javc_ventas2, javc_ventas3 Como Real
LimpiarPantalla
// Solicitar el sueldo base
Escribir "Ingrese el sueldo base del vendedor: "
Leer javc_sueldo_base
// Solicitar monto en las 3 preguntas
Escribir "Ingrese el monto de la venta 1: "
Leer javc_ventas1
Escribir "Ingrese el monto de la venta 2: "
Leer javc_ventas2
Escribir "Ingrese el monto de la venta 3: "
Leer javc_ventas3

javc_comisiones = (javc_ventas1 + javc_ventas2 + javc_ventas3) * 0.10
javc_sueldo_total = javc_sueldo_base + javc_comisiones

Escribir "Comisiones por ventas: ", javc_comisiones
Escribir "Sueldo total con comisiones: ", javc_sueldo_total
Escribir "Pulse cualquier tecla para retroceder "
EsperarTecla
FinFuncion

Funcion calculoVenta
	Definir aoa_c Como Real // costo
	Definir aoa_p_v Como Real // precio venta 
	Limpiar Pantalla
	// Solicitar el costo del artículo
	Escribir "Ingresa el costo del artículo: "
	Leer aoa_c
	
	// Calcular el precio de venta para obtener una ganancia del 30%
	aoa_p_V = aoa_c * 1.30
	
	// Mostrar el resultado
	Escribir "El precio de venta debe ser: ", aoa_p_v
	Escribir "Pulse cualquier tecla para retroceder "
	Esperar Tecla
FinFuncion
Funcion calcularPromedioDetresMaterias
	Definir lom_em, lom_tm1, lom_tm2, lom_tm3 como Real//examen de materia, tarea de matemáticas 1, 2, 3
	Definir  lom_ef, lom_tf1, lom_tf2 Como Real//examen de fisica, tarea de fisica 1, 2, 
	Definir lom_eq, lom_tq1, lom_tq2,lom_tq3 Como Real//examen de quimica, tarea de quimica 1, 2, 3
	Definir lom_pm, lom_pf, lom_pq Como Real//promedio de matematica, fisica, quimica
	Definir lom_ptm, lom_ptf, lom_ptq Como Real//promedio de matematica, fisica, quimica
	Definir lom_pg Como Real //promedio General
	Limpiar Pantalla
	// Solicitar la calificacion de examenes y notas de materias
	Escribir "ingrese la clasificación del examen de Matemáticas"
	leer lom_em
	Escribir " ingrese las notas de matemáticas"
	leer lom_tm1,lom_tm2,lom_tm3 
	Escribir "ingrese la clasificación del examen de fisica"
	leer lom_ef
	Escribir " ingrese las notas de fisicas"
	leer lom_tf1,lom_tf2,lom_tf3 
	Escribir "ingrese la clasificación del examen de quimica"
	leer lom_eq
	Escribir " ingrese las notas de quimica"
	leer lom_tq1,lom_tq2,lom_tq3 
	//Calculo de promedios de tareas
	lom_ptm= (lom_tm1 + lom_tm2 + lom_tm3)/3
	lom_ptf= (lom_tf1 + lom_tf2 ) / 2
	lom_ptq= (lom_tq1 + lom_tq2 + lom_tq3) / 3
	//Calculo de calificaciones finales
	lom_pm= (lom_em * 0.90 + lom_ptm * 0.10)   
	lom_pf= (lom_ef * 0.80 + lom_ptf * 0.20)
	lom_pq= (lom_eq * 0.85 + lom_ptq * 0.15)
	lom_pg= (lom_pm + lom_pf + lom_pq)/3
	//mostrar resultados
	Escribir" promedio de matemáticas...", lom_pm
	Escribir" promedio de fisicas...", lom_pf
	Escribir" promedio de quimicas...", lom_pq
	Escribir" promedio General...", lom_pg
	Escribir "Pulse cualquier tecla para retroceder "
	Esperar Tecla
FinFuncion

Funcion Calificacionfinaldelamateriaalgoritmo
	Definir gmm_pp,gmm_sp,gmm_tp,gmm_pc,gmm_cf,gmm_cef,gmm_ctf Como Real
	Limpiar Pantalla
	Escribir "calificación del primer parcial"
	Leer gmm_pp //primer parcial
	Escribir "calificación del segundo parcial"
	leer gmm_sp //segundo parcial
	Escribir "calificación del tercer parcial"
	Leer gmm_tp // tercer parcial
	Escribir "calificación del examen final"
	Leer gmm_cef //calificacion examen final
	Escribir "calificación del trabajo final"
	Leer gmm_ctf //calificaion trabajo final
	// gmm_pc = calificaciones del parcial
	// gmm_cf = calificaion final 
	
	gmm_pc = (gmm_pp + gmm_sp + gmm_tp) / 3
	gmm_cf = (gmm_pc * 0.55) + (gmm_cef * 0.30) + (gmmm_ctf * 0.15)
	
	Escribir "Su promedio de calificaciones del parcial es:" , gmm_pc
	Escribir "Su calificacion final es:" , gmm_cf
	Escribir "Pulse cualquier tecla para retroceder "
	Esperar Tecla
FinFuncion

//funciones Condicionales
Funcion Imprimirnumeroenteromayor //ejercicio 
	Definir cevt_n1, cevt_n2, cevt_n3, cevt_ne Como Real //numero1, numero2, numero3, numero entero mayor
	Limpiar Pantalla
	// Solicitar numeros enteros
	Escribir "Ingrese un numero para imprimir el mayor de ellos: "
	Leer cevt_n1
	Escribir "Ingrese otro numero diferente para imprimir el mayor de ellos: "
	Leer cevt_n2
	Escribir "Ingrese otro numero diferente para imprimir el mayor de ellos: "
	Leer cevt_n3
	si cevt_n1 > cevt_n2 y cevt_n1 > cevt_n3
		Entonces
		cevt_ne = cevt_n1
	SiNo
		Si cevt_n2 > cevt_n3 Entonces
			cevt_ne = cevt_n2
		SiNo
			cevt_ne = cevt_n3
			
		FinSi
	FinSi
	Escribir "el numero mayor es: ",cevt_ne
	Escribir "Pulse cualquier tecla para retroceder "
	Esperar Tecla
FinFuncion

Funcion Aumentodesueldo
	Definir javc_sueldo Como Real
    LimpiarPantalla
	// Solicitar el la cantidad del sueldo
    Escribir "Ingrese el sueldo del trabajador: "
    Leer javc_sueldo
    Si javc_sueldo < 1000 Entonces
        javc_sueldo = javc_sueldo + javc_sueldo * 0.15
    FinSi
    Escribir "El sueldo actualizado es: ", javc_sueldo
	Escribir "Pulse cualquier tecla para retroceder "
    EsperarTecla
FinFuncion

Funcion calcularpreciofinal
	Definir aoa_p Como Real //precio
	Definir aoa_p_c_d Como Real//precio con descuneto
	Definir aoa_p_f Como Real// precio final
    Definir aoa_m Como Cadena// marca 
    Definir aoa_i Como Real // iva
	Definir aoa_d_10 Como Real // descuenhto 10
	Definir aoa_d_5 Como Real // descuneto 5
	Limpiar Pantalla
    aoa_i <- 0.12   
    aoa_d_10 <- 0.10
    aoa_d_5 <- 0.05
    //Solicitar datos al usuario
    Escribir "Introduce el precio del aparato: "
    Leer aoa_p
    Escribir "Introduce la marca del aparato: "
    Leer aoa_m
    // Aplicar descuento del 10% si el precio es mayor o igual a 2000
	Si aoa_p >= 2000 Entonces
		aoa_p_c_d <- aoa_p * (1 - aoa_d_10)
	SiNo
		aoa_p_c_d <- aoa_p
	FinSi
	
	//Aplicar descuento adicional del 5% si la marca es SONY
	Si Mayusculas(aoa_m) = "SONY" Entonces
		aoa_p_c_d <- aoa_p_c_d * (1 - aoa_d_5)
	FinSi
	
	// Aplicar IVA del 12%
	aoa_p_f <- aoa_p_c_d * (1 + aoa_i)
	
	// Mostrar el precio final
	Escribir "El precio final con IVA incluido es: $", aoa_p_f
	Escribir "Pulse cualquier tecla para retroceder "
	EsperarTecla
FinFuncion
Funcion Procesodesupermercado
	Definir lom_cd como real// cantidad de docena 
	Definir lom_pd como real// precio por docena 
	Definir lom_mc como real// monto de compra
	Definir lom_md como real// monto descuento 
	Definir lom_mp como real// monto a pagar
	Definir lom_cuo como real// cantidad de unidades obsequiadas
	Limpiar Pantalla
	// Solicitar la cantidad de docenas y precio x docena
	Escribir " Ingrese la cantidad de docenas compradas"
	leer lom_cd
	Escribir "Ingrese el precio por docena"
	Leer lom_pd
	lom_mc= lom_cd * lom_pd
	si lom_cd > 3 Entonces
		lom_md = lom_mc * 0.15  
		lom_cuo = (lom_cd-3)*1
	SiNo
		lom_md = lom_mc * 0.10
		lom_cuo = 0
	FinSi
	lom_mp = lom_mc - lom_md
	//muestra de los resultados 
	Escribir "Monto de la compra: $", lom_mc
    Escribir "Monto del descuento: $", lom_md
    Escribir "Monto a pagar: $", lom_mp
    Escribir "Unidades de obsequio: ", lom_cuo
	Escribir "Pulse cualquier tecla para retroceder "
	EsperarTecla
FinFuncion

Funcion Calcularelproductoosuma
	Definir gmm_n1,gmm_n2,gmm_n3,gmm_r Como Entero  // Numero 1 , Numero 2 , Numero 3 , Resultado
	Limpiar Pantalla
	Escribir "Si el primer numero es negativo se realizara una multiplicacion ,si no,  una suma"
	Escribir "Ingrese el primer numero"
	Leer gmm_n1
	Escribir "Ingrese el segundo numero"
	Leer gmm_n2
	Escribir "Ingrese el tercer numero"
	Leer gmm_n3
	
	Si gmm_n1 < 0 Entonces
		gmm_r = gmm_n1 * gmm_n2 * gmm_n3
		Escribir "El resultado de la multiplicacion es: " , gmm_r
	SiNo
		gmm_r = gmm_n1 + gmm_n2 + gmm_n3
		Escribir "El resultado de la suma es: " , gmm_r
	Fin Si
	Escribir "Pulse cualquier tecla para retroceder "
	EsperarTecla
FinFuncion
//funciones de ciclos o repetitivos
Funcion sumadenumerospositivos
	Definir cevt_n, cevt_s Como Real //numeros positivos //suma de numeros
	cevt_s = 0
	Limpiar Pantalla
	Repetir
		// Solicitar los numeros para la suma
		Escribir "Ingresa un número (negativo para terminar): "
		Leer cevt_n
		
		Si cevt_n >= 0 Entonces
			cevt_s = cevt_s + cevt_n
		FinSi
	Hasta Que cevt_n < 0
	
	Escribir "La suma de los números positivos ingresados es: ", cevt_s
	Escribir "Pulse cualquier tecla para retroceder "
	Esperar Tecla
FinFuncion

Funcion Contarpareseimpares
	Definir javc_num, javc_pares, javc_impares Como Entero
    javc_pares = 0
    javc_impares = 0
	LimpiarPantalla
    Repetir
        // Solicitar los numeros 
        Escribir "Ingrese un número (0 para salir): "
        Leer javc_num
        Si javc_num <> 0 Entonces
            Si javc_num % 2 = 0 Entonces
                javc_pares = javc_pares + 1
            Sino
                javc_impares = javc_impares + 1
            FinSi
        FinSi
    Hasta Que javc_num = 0
	
    Escribir "Números pares: ", javc_pares
    Escribir "Números impares: ", javc_impares
	Escribir "Pulse cualquier tecla para retroceder "
    EsperarTecla
FinFuncion

Funcion Tablamultiplicar
	Definir numero, aoa_c Como Entero //contador 
	Limpiar Pantalla
    // Pedir al usuario que ingrese un número
    Escribir "Ingrese un número para ver su tabla de multiplicar: "
    Leer numero
	
    // Inicializamos el contador
    aoa_c = 1
	
    // Ciclo repetir hasta que el contador sea mayor que 10
	Limpiar Pantalla
    Repetir
        // Imprimir la multiplicación
        Escribir numero, " x ", aoa_c, " = ", numero * aoa_c
		
        // Incrementar el contador
        aoa_c = aoa_c + 1
    Hasta Que aoa_c > 10
	Escribir "Pulse cualquier tecla para retroceder "
	Esperar Tecla
FinFuncion

	Funcion NumeroPrimoConContador
		//  pedir un número al usuario y determinar si es primo 
		Definir lom_n, lom_i, lom_ep Como Entero// número, i(contenedor, EsPrimo
		Definir lom_r Como Real//Raíz cuadrada
		Limpiar Pantalla
		Escribir "Ingrese un número: "
		Leer lom_n
		lom_i = 2 
		lom_ep = 1
		lom_r = raiz(lom_n)
		Mientras lom_i <= lom_r Hacer
			Si lom_n % lom_i = 0 Entonces
				lom_ep = 0  // El número no es primo
			Fin Si
			lom_i = lom_i + 1  // Incremento del contador (i)
		Fin Mientras
		
		Si lom_ep = 1 Entonces
			Escribir "El número ", lom_n, " es primo."
		SiNo
			Escribir "El número ", lom_n, " no es primo."
		Fin Si
		Escribir "Pulse cualquier tecla para retroceder "
		Esperar Tecla
FinFuncion
		Funcion Calcularelpromediodeunconjuntodenumeros
			Definir gmm_n,gmm_s,gmm_p Como Real // gmm_n = numero , gmm_s = suma , gmm_p = promedio
			Definir gmm_c Como Entero // contador
			Limpiar Pantalla
			gmm_c = 0 
			gmm_s = 0
			
			Repetir
				// Solicitar mas de 2o3 numeros para la realizacion del conjunto
				Escribir "Escriba un numero (si es negativo termina)" 
				Leer  gmm_n
				Si gmm_n > 0  Entonces
					gmm_c =  gmm_c + 1
					gmm_s = gmm_s + gmm_n	
				Fin Si
			Hasta Que (gmm_n < 0)
			
			gmm_p = gmm_s / gmm_c
			Escribir "El promedio de los numeros ingresados es:" , gmm_p
			Escribir "Pulse cualquier tecla para retroceder "
			Esperar Tecla
FinFuncion