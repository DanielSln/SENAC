# Verificação de Ano Escolar
c = int(input("Digite quantos anos a criança tem: "))
if (c >= 4) and (c <= 5):
    print("Pré-escola.")

elif (c >= 6) and (c <= 10):
    print("Ensino Fundamental I.")

elif (c >= 11) and (c <= 14):
    print("Ensino Fundamental II.")

elif (c >= 15) and (c <= 17):
    print("Ensino Médio.")

else:
    print("Educação Superior ou Fora da educação regular.")