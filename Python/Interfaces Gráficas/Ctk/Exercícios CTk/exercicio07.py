from customtkinter import *
set_appearance_mode('dark')
set_default_color_theme('blue')

vetor_codigo = []
vetor_altura = []
vetor_peso = []
contador = 1


def cadastrar():
    global contador

    codigo = cod.get()
    altura = alt.get()
    peso = pes.get()

    if cod and alt and pes:
        altura = float(altura)
        peso = float(peso)

        vetor_codigo.append(codigo)
        vetor_altura.append(altura)
        vetor_peso.append(peso)

        cod.delete(0, END)
        alt.delete(0, END)
        pes.delete(0, END)

        contador += 1
        contagem.configure(text=f"{contador}° Aluno")


def finalizar():
    contagem.configure(text=f"{contador - 1}° Aluno")
    botao1.configure(state=DISABLED, text="Concluído")
    botao2.destroy()
    exibir.configure(text=f"Resultado do Senso\n"
                          f"A média de alturas é de: \t{sum(vetor_altura) / len(vetor_altura):.2f} m.\t\n"
                          f"\tA média de pesos é de: \t\t{sum(vetor_peso) / len(vetor_peso):.2f} kg.\t\n"
                          f"A maior altura é de: \t\t{max(vetor_altura)} m.\t\n"
                          f"A menor altura é de: \t\t{min(vetor_altura)} m.\t\n"
                          f"\tO maior peso é de: \t\t{max(vetor_peso)} kg.\t\n"
                          f"\tO menor peso é de: \t\t{min(vetor_peso)} kg.\t\n"
                          f"Código da maior altura: \t{vetor_codigo[vetor_altura.index(max(vetor_altura))]}\t\n"
                          f"Código da menor altura: \t{vetor_codigo[vetor_altura.index(min(vetor_altura))]}\t\n"
                          f"Código do maior peso: \t\t{vetor_codigo[vetor_peso.index(max(vetor_peso))]}\t\n"
                          f"Código do menor peso: \t\t{vetor_codigo[vetor_peso.index(min(vetor_peso))]}\t")


janela = CTk()
janela.geometry('550x550')
janela.title("Cadastro de Alunos")

tit = CTkLabel(janela, text="Sistema de Cadastro", font=("Arial", 18))
tit.pack(pady=5)

contagem = CTkLabel(janela, text="1° Aluno", font=("Arial", 15))
contagem.pack(pady=10)

cod = CTkEntry(janela, placeholder_text="Insira o código:")
cod.pack(pady=10)

alt = CTkEntry(janela, placeholder_text="Insira a altura (m):")
alt.pack(pady=10)

pes = CTkEntry(janela, placeholder_text="Insira o peso (kg):")
pes.pack(pady=10)

botao1 = CTkButton(janela, text="Cadastrar", command=cadastrar)
botao1.pack(pady=10)

botao2 = CTkButton(janela, text="Finalizar Cadastro", command=finalizar)
botao2.pack(pady=10)

exibir = CTkLabel(janela, text="", font=("Courier", 15))
exibir.pack(pady=5)

janela.mainloop()