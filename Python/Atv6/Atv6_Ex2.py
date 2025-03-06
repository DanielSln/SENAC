#Soma de números inteiros
i = int(input("Insira um número inteiro: "))

if i > 0:
 for i in range(0,i):
    i += 1
    print(i)
else:
    print("Insira um número inteiro positivo!")