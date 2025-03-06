def mensagem():
    return print("Saindo...\n")


def mensagem1():
    return print ("Ok! Adicionado na tabela de Esferas.\n")


def mensagem2():
    return print("Ok! Adicionado na tabela de limpeza.\n")


def mensagem3():
    return print("Ok! Adicionado na tabela de cabos/conectores.\n")


def mensagem4():
    return print("Ok! Adicionado na tabela de quebrados.\n")


#Teste de mouse
codigo = []
esfera = []

#Variáveis
somaEsfera = 0
somaLimpeza = 0
somaCabo = 0
somaQuebrado = 0

print("Quantidade de mouses: 200")

for codigo in range(1,200):
    codigo = input("Insira o código do mouse: ")

#Opções
    print("1 - Necessita de esfera")
    print("2 - Necessita de limpeza")
    print("3 - Necessita de cabo/conector novo")
    print("4 - Quebrado ou inutilizado")
    print("0 - Sair")

#Escolha
    escolha = input("Escolha uma opção: ")


#Opções selecionadas
    match escolha:
        case "1":
            esfera += 1
            mensagem1()


        case "2":
            somaLimpeza += 1
            mensagem2()


        case "3":
            somaCabo += 1
            mensagem3()


        case "4":
            somaQuebrado += 1
            mensagem4()


        case "0":
            mensagem()
            break

print("Quantidade total -> ")
print("1 - Mouses que necessitam de esferas: ",esfera)
print("2 - Mouses que necessitam de limpeza: ",somaLimpeza)
print("3 - Mouses que necessitam de conector: ",somaCabo)
print("4 - Mouses que estão quebrados: ",somaQuebrado)






