Algoritmo ContadorTirosParesImpares
    Definir numLanzamientos, i, tiro, pares, impares Como Entero;
    
    pares <- 0;
    impares <- 0;
    
    Escribir " CONTADOR DE TIROS PARES E IMPARES ";
    Escribir "";
    Escribir "¿Cuántos lanzamientos deseas realizar?";
    Leer numLanzamientos;
    
    Para i <- 1 Hasta numLanzamientos Con Paso 1 Hacer
        tiro <- azar(6) + 1;
        Escribir "Lanzamiento ", i, ": ", tiro;
        
        Si tiro MOD 2 = 0 Entonces
            pares <- pares + 1;
            Escribir "  -> PAR";
        Sino
            impares <- impares + 1;
            Escribir "  -> IMPAR";
        FinSi;
    FinPara;
    
    Escribir "";
    Escribir " RESULTADOS ";
    Escribir "Tiros PARES: ", pares;
    Escribir "Tiros IMPARES: ", impares;
FinAlgoritmo