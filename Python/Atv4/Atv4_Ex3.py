#Calculador de médias
n1 = float(input("Digite sua primeira nota: "))
n2 = float(input("Digite sua segunda nota: "))
n3 = float(input("Digite sua terceira nota: "))
m =  float
m = (n1 + n2 + n3) / 3
print("Sua média é: ",(m))
if m >= 7:
    print("Parabéns, você foi aprovado!!")
else:
    print("Reprovado!!")
    