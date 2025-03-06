#Classificação de Triângulos
l1 = float(input("Insira o primeiro lado do triângulo: "))
l2 = float(input("Insira o segundo lado do triângulo: "))
l3 = float(input("Insira o terceiro lado do triângulo: "))

#Formação do triângulo
if (l1 + l2 > l3) and (l1 + l3 > l2) and (l3 + l2 > l1):
 print("É possível formar um triângulo.")

#verificação do triangulo
if l1 == l2 and l1 == l3 :
    print("Triângulo equilátero!!")

elif l1 == l2 or l1 == l3 or l2 == l3:
    print("Triângulo isósceles!!")

else:
    print("Triângulo escaleno!!")