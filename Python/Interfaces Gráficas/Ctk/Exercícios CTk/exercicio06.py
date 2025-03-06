from customtkinter import *
set_appearance_mode('dark')
set_default_color_theme('blue')

medias = []
maiores = 0
menores = 0
contador = 1

def calcular():
    global maiores, menores, contador
    media = float(n1.get()) + float(n2.get()) + float(n3.get()) + float(n4.get())
    media = media / 4
    medias.append(media)
    print(medias)

    for i in range(len(medias)):
        if medias[i] >= 7:
            maiores += 1
        else:
            menores += 1
    n1.delete(0, END)
    n2.delete(0, END)
    n3.delete(0, END)
    n4.delete(0, END)

    if contador < 10:
        contador += 1
        contagem.configure(text=f"{contador}° Aluno")

    if len(medias) == 10:
        botao.configure(state=DISABLED, text="Concluído")
        exibir.configure(text=f"Alunos com médias maiores que 7:    {maiores}\n Alunos com médias menores que 7:    {menores}")


janela = CTk()
janela.geometry('450x450')
janela.title("Exercício GUI 06")
tit = CTkLabel(janela, text="Sistema de notas")
tit.pack(pady=5)

contagem = CTkLabel(janela, text="1° Aluno")
contagem.pack(pady=10)

n1 = CTkEntry(janela, placeholder_text="Nota 1:")
n1.pack(pady=10)

n2 = CTkEntry(janela, placeholder_text="Nota 2:")
n2.pack(pady=10)

n3 = CTkEntry(janela, placeholder_text="Nota 3:")
n3.pack(pady=10)

n4 = CTkEntry(janela, placeholder_text="Nota 4:")
n4.pack(pady=10)

botao = CTkButton(janela, text="Salvar", command=calcular)
botao.pack(pady=10)

exibir = CTkLabel(janela, text="")
exibir.pack(pady=5)

janela.mainloop()