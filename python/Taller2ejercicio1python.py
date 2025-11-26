import random
random.seed()   #Prepare random number generator

print(" Reto 1: Lanzamiento de Dado ")
dado = int(random.random() * 6) + 1
print("Dado lanzado: " + str(dado))
if dado % 2 == 0:
    print("El número " + str(dado) + " es PAR.")
else:
    print("El número " + str(dado) + " es IMPAR.")
