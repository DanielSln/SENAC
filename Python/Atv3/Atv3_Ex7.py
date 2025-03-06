#Algoritmo INSS
sh = float(input("Digite o quanto você ganha por hora R$"))
ht = int(input("Informe o total de horas trabalhadas por mês: "))

#Cálculo do salário
sM = sh * ht

#Fórmulas desejadas
ir = 0.11 * sM
inss = 0.08 * sM
sind = 0.05 * sM

#Total de desconto
descT = ir + inss + sind

#Salário líquido
sL = sM - descT
print("Salário Bruto: R$",sM)
print("Imposto de Renda de 11% R$",ir)
print("INSS de 8% R$",inss)
print("Sindicato de 5% R$",sind)
print("Salário líquido R$",sL)



