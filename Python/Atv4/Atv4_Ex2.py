#Cálculo de desconto
vO = float(input("Insira o valor do produto R$"))
if vO > 100:
    vO = vO * 0.9
    print("Com desconto, o valor fica R$", vO)
else:
    print("Sem desconto.")