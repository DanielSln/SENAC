#Fatorial de um número
n = int(input("Insira um número: "))
f = 1

if n > 0:
 for i in range(1, n + 1):
    f = f * i
    print(f)

else:
    print("Não existe fatorial de um número negativo.")

