Algoritmo LanzarDadosVoluntario
    Definir respuesta Como Caracter;
    Definir tiro, totalTiros, sumaTotal, pares, impares Como Entero;
    
    totalTiros <- 0;
    sumaTotal <- 0;
    pares <- 0;
    impares <- 0;
    
    Escribir " LANZAMIENTO VOLUNTARIO DE DADOS ";
    Escribir "";
    
    Repetir
        totalTiros <- totalTiros + 1;
        tiro <- azar(6) + 1;
        sumaTotal <- sumaTotal + tiro;
        
        Escribir "Lanzamiento ", totalTiros, ": ", tiro;
        
        Si tiro MOD 2 = 0 Entonces
            pares <- pares + 1;
            Escribir "  -> PAR";
        Sino
            impares <- impares + 1;
            Escribir "  -> IMPAR";
        FinSi;
        
        Escribir "";
        Escribir "¿Deseas lanzar de nuevo? (S/N)";
        Leer respuesta;
        respuesta <- Mayusculas(respuesta);
        Escribir "";
        
    Hasta Que respuesta = "N" O respuesta = "NO";
    
    Escribir "";
    Escribir " REPORTE FINAL ";
    Escribir "Total de tiros efectuados: ", totalTiros;
    Escribir "Suma total de los tiros efectuados: ", sumaTotal;
    Escribir "Total de pares generados: ", pares;
    Escribir "Total de impares generados: ", impares;
    
FinAlgoritmo