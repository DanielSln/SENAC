#Lançamento de dados
import random

contadores = [0] * 6

for i in range(1, 101):
    resultado = random.randint(1, 6)
    contadores[resultado - 1] += 1

    print("\n")
    print("Resultado dos números sorteados")
    print("=================================")
    print("Número 1: ", contadores[0], "vezes")
    print("Número 2: ", contadores[1], "vezes")
    print("Número 3: ", contadores[2], "vezes")
    print("Número 4: ", contadores[3], "vezes")
    print("Número 5: ", contadores[4], "vezes")
    print("Número 6: ", contadores[5], "vezes")
