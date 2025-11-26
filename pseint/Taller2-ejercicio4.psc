Proceso Lanzar_Dos_Dados
	
    Definir dado1, dado2, i Como Entero;
	
    i <- 1;
    dado1 <- 0;
    dado2 <- 0;
	
    Mientras NO (dado1 = 6 Y dado2 = 6) Hacer
		
        dado1 <- Aleatorio(1,6);
        dado2 <- Aleatorio(1,6);
		
        Escribir "Lanzamiento ", i, ": [", dado1, " - ", dado2, "]";
		
        Si dado1 = 6 Y dado2 = 6 Entonces
            Escribir "�SALIO PAR DE SEIS! Fin del programa.";
        FinSi
		
        i <- i + 1;
		
    FinMientras
	
FinProceso
