#Academia utilizando vetores
codigos = []
pesos = []
alturas = []

while True:
    cod = input("Insira o código do cliente ou '0' para sair: ")
    if cod == "0" :
        print("Saindo...")
        break

    altura = float(input("Insira a altura: "))
    peso = float(input("Insira o peso: "))

    codigos.append(cod)
    pesos.append(peso)
    alturas.append(altura)

if len(alturas) > 0:      #Altura
        maior_altura = max(alturas)
        menor_altura = min(alturas)
        cod_maior_altura = codigos[alturas.index(maior_altura)]
        cod_menor_altura = codigos[alturas.index(menor_altura)]

        maior_peso = max(pesos)     #Peso
        menor_peso = min(pesos)
        cod_maior_peso = codigos[pesos.index(maior_peso)]
        cod_menor_peso = codigos[pesos.index(menor_peso)]

        #Médias
        media_altura = sum(alturas) / len(alturas)
        media_peso = sum(pesos) / len(pesos)

        print("===========================================================")
        print("A média de altura é:",media_altura,"m.")
        print("A média de peso é:",media_peso,"kg.")
        print("===========================================================")
        print("O cliente mais alto, cod°",cod_maior_altura,",tem",maior_altura,"m.")
        print("O cliente mais baixo, cod°",cod_menor_altura,",tem",menor_altura,"m.")
        print("===========================================================")
        print("O cliente mais leve, cod°",cod_menor_peso,",tem",menor_peso,"kg.")
        print("O cliente mais pesado, cod°",cod_maior_peso,",tem",maior_peso,"kg.")
        print("===========================================================")






