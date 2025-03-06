#Cálculo de imposto de renda
#ate 1900
s = float(input("Insira seu salário R$ "))
if s <= 1900:
    print("Isento de impostos!!")

#De R$1.900,01 a R$2.800,00: 7,5% de imposto.
elif (s >= 1901) and (s <= 2800):
    i = (s * 7.5 / 100)
    print("Com uma taxa de 7,5% de imposto, o total a pagar será R$ ",i)

#De R$2.800,01 a R$3.700,00: 15% de imposto.
elif (s >= 2801) and (s <= 3700 ):
    j = (s * 15 / 100)
    print("Com uma taxa de 15% de imposto, o total a pagar será R$ ",j)


#Acima de R$3.700,01: 22,5% de imposto.
else:
   l = (s * 22.5 / 100)
   print("Com uma taxa de 15% de imposto, o total a pagar será R$ ", l)

