#Avaliação de Desempenho
n1 = float(input("Digite sua primeira nota: "))
if n1 < 3:
    print("Você está reprovado!!")
    exit()
elif n1 > 10:
    print("Tente novamente!")
    exit()
n2 = float(input("Digite sua segunda nota: "))
if n2 < 3:
    print("Você está reprovado!")
    exit()
elif n2 > 10:
    print("Tente novamente!")
    exit()
n3 = float(input("Digite sua terceira nota: "))
if n3 < 3:
    print("Você está reprovado!")
    exit()
elif n3 > 10:
    print("Tente novamente!")
    exit()

#Cálculo da média
m = (n1 + n2 + n3) / 3

print("Sua média é: ",m)
if m >= 7:
    print("Parabéns, você foi aprovado!!")
    exit()
elif (m >= 5) and (m <= 6.9):
    print("Recuperação!!")
else:
    print("Reprovado!!")
