from math import fabs
print(" VALIDADOR DE NÚMEROS PAR / IMPAR ")
print("Por favor, ingresa un número entero (positivo o negativo):")
numero = int(input())
if fabs(numero) % 2 == 0:
    print("¡El número " + str(numero) + " es PAR!")
    print("Detalle: Se puede dividir exactamente por 2.")
else:
    print("¡El número " + str(numero) + " es IMPAR!")
    print("Detalle: Al dividirlo por 2, sobra 1.")
