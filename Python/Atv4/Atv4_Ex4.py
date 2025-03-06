#Calculadora de salário
s = float(input("Informe seu salário atual R$"))
if s < 1500:
    s = s * 1.2
    print("Com um aumento de 20%, R$", s)
else:
    s =  s * 1.1
    print("Com um aumento de 10%, R$", s)
