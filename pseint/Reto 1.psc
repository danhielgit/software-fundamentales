Algoritmo Reto1_DadoParImpar_Simple
    
    Definir dado Como Entero;
    
    dado <- azar(6) + 1;
    Escribir "Dado lanzado: ", dado;
	
    Si dado MOD 2 = 0 Entonces
        Escribir "El número ", dado, " es PAR.";
    SiNo
        Escribir "El número ", dado, " es IMPAR.";
    FinSi
	
FinAlgoritmo