def bytes_para_mb(bytes):
    return bytes / (1024 * 1024)

usuarios = []
with open("usuarios.txt", "r") as arquivo:
    for linha in arquivo:
        nome, espaco = linha.split() #Ta dividindo a str em duas partes, nome e espaço utilizado
        usuarios.append((nome, int(espaco))) #Cria uma tupla com o nome e o espaço, porém, o espaço ta sendo convertido para inteiro
        print(linha.strip())


espaco_total = sum(espaco for _, espaco in usuarios) #Soma do espaço utilizado
espaco_medio = espaco_total / len(usuarios)

with open("relatorio.txt", "w") as relatorio: #A partir daqui ele vai escrever tudo no relatório de forma automatizada
    relatorio.write("ACME Inc.           Uso do espaço em disco pelos usuários")
    relatorio.write("\n----------------------------------------------------------------")
    relatorio.write("\nNr. Usuário        Espaço utilizado     % do uso\n")

    for i, (nome, espaco) in enumerate(usuarios, start=1):
        espaco_mb = bytes_para_mb(espaco)
        porcentagem_usada = (espaco / espaco_total) * 100
        relatorio.write(f"{i:<4} {nome:<15} {espaco_mb:>9.2f} MB     {porcentagem_usada:>6.2f}%\n")

    relatorio.write(f"\nEspaço total ocupado: {bytes_para_mb(espaco_total):.2f} MB")
    relatorio.write(f"\nEspaço médio ocupado: {bytes_para_mb(espaco_medio):.2f} MB")

print("\nRelatório gerado com sucesso!\n")
with open("relatorio.txt", "r") as relatorio:
    print(relatorio.read())







