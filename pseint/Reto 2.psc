Proceso Lanzar_Dado_Varias_Veces
	
    Definir n, suma, i, dado Como Entero;
	
    Escribir "¿Cuántas veces desea lanzar el dado?";
    Leer n;
	
    suma <- 0;
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        dado <- azar(6) + 1;
        Escribir "Lanzamiento ", i, ": ", dado;
        suma <- suma + dado;
    FinPara
	
    Escribir "La suma total de los lanzamientos es: ", suma;
	
FinProceso
