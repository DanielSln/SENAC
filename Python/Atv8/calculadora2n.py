#Calculadora de dois números
def soma():
    resultado = n1 + n2
    return print("A soma é: ", (n1 + n2))

def subtracao():
    resultado = n1 - n2
    return print("A subtração é:", (n1 - n2))

def divisao():
    resultado = n1 / n2
    if n2 == 0:
        print("Não é possível dividir por 0!")
    else:
        return print("A divisão é: ", n1 / n2)

def multiplicacao():
    resultado = n1 * n2
    if n2 == 0 or n1 == 0:
        print("Não é possível multiplicar um número por 0 !")
        print("Vamos tentar novamente!")
    else:
        return print("A multiplicação é: ", n1 * n2)

def mensagem1():
    return print("Saindo!!")

def mensagem2():
    return print("Opção inválida!!")

def mensagem3():
    return print("Vamos tentar novamente...")


while True:

    n1 = float(input("Insira o primeiro número: "))
    n2 = float(input("Insira o segundo número: "))

#Opções
    print("1 - Soma")
    print("2 - Subtração")
    print("3 - Divisão")
    print("4 - Multiplicação")
    print("5 - Todas anteriores")
    print("0 - Sair")

#escolha
    escolha = input("Escolha uma opção: ")

#Opções selecionadas
    match escolha:
        case "1":
            soma()

        case "2":
            subtracao()

        case "3":
            divisao()

        case "4":
            multiplicacao()

        case "5":
            soma()
            subtracao()
            divisao()
            multiplicacao()

        case "0":
            mensagem1()
            break

        case _:
            mensagem2()
            mensagem3()





