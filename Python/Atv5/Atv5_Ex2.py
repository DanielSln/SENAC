#Cálculo de Aumento Salarial com Faixas
s = float(input("Informe seu salário atual R$"))
if s <= 1000:
    s = s * 1.2
    print("Com um aumento de 20%, R$", s)

elif (s >= 1001) and (s <= 3000):
    s =  s + (s * 0.15)
    print("Com um aumento de 15%, R$", s)

else:
    s = s + (s * 0.10)
    print("Com um aumento de 10%, R$",s)

