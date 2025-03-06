#Academia
media_peso = 0
media_altura = 0
soma_peso = 0
soma_altura = 0
qtdA = 0
qtdP = 0

#Maiores Características para salvar
maior_altura = 0
menor_altura = 0
maior_peso = 0
menor_peso = 0

#Essa parte vai registrar o código do cliente com as maiores caracteristicas
cod_maior_altura = ""
cod_menor_altura = ""
cod_maior_peso = ""
cod_menor_peso = ""

#Requisitos do exercício
def mais_alto():
    return print("O cliente mais alto, N°",cod_maior_altura,"tem",maior_altura,"m.")


def baixo():
    return print("O cliente mais baixo, N°",cod_menor_altura,"tem",menor_altura,"m.")


def magro():
    return print("O cliente mais leve, N°",cod_menor_peso,"tem",menor_peso,"kg.")


def gordo():
    return print("O cliente mais pesado, N°",cod_maior_peso,"tem",maior_peso,"kg.")


#Médias
def media_peso():
    if qtdP > 0:
        media_peso = soma_peso / qtdP
        return print ("A média dos pesos é: ", media_peso, "kg." )
    else:
        return print("Não há clientes para calcular a média de pesos.")

def media_altura():
    if qtdA > 0:
        media_altura = soma_altura / qtdA
        return print ("A média de altura é: ", media_altura, "m.")
    else:
        return print("Não há clientes para calcular a média de altura.")

while True:
    cod = input("Informe código ou digite 0 para sair: ")

    match cod:
        #Se o código inserido for 0
        case "0":
            print("Encerrando...")
            media_altura()
            media_peso()
            mais_alto()
            baixo()
            magro()
            gordo()
            break

        case _:
        #Se nao for 0, o código continua
        #Altura!!!!!!!!!!!!!!!!!!!!!!!
            altura = float(input("Informe a altura: "))
            peso = float(input("Informe o peso: "))

            if qtdA == 0: #Registro da menor ou maior altura
                maior_altura = altura
                menor_altura = altura
                cod_maior_altura = cod
                cod_menor_altura = cod

            else: #Atualização da maior e menor altura
                if altura > maior_altura:
                    maior_altura = altura
                cod_maior_altura = cod
                if altura < menor_altura:
                    menor_altura = altura
                    cod_menor_altura = cod
            qtdA += 1
            soma_altura += altura


        #PESO!!!!!!!
            if qtdP == 0: #Registro do Peso
                maior_peso = peso
                menor_peso = peso
                cod_maior_peso = cod
                cod_menor_peso = cod
            else:
                if peso > maior_peso:
                    maior_peso = peso
                    cod_maior_peso = cod
                if peso < menor_peso:
                    menor_peso = peso
                    cod_menor_peso = cod
            qtdP += 1
            soma_peso += peso


