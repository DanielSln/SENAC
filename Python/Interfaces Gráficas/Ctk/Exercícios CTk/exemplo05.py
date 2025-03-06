import customtkinter
customtkinter.set_appearance_mode("Dark")
customtkinter.set_default_color_theme("blue")


def sasa():
    salario = int(valorhora.get()) * int(horas.get())
    ir = 0
    inss = salario * 0.1
    fgts = salario * 0.11
    sindicato = salario * 0.03
    total = ir + inss + sindicato
    sliquido = salario - total

    if salario < 900:
        ir = 0

    elif 900 <= salario < 1500:
        ir = salario * 0.05

    elif 1500 <= salario < 2500:
        ir = salario * 0.10

    else:
        ir = salario * 0.20

    r1.configure(text=(
        f"Salário Bruto: ({valorhora.get()}*{horas.get()})\t{'R$':>10}{salario:>8.2f}\n"
        f"(-) IR (0%):\t\t{'R$':>10}{ir:>8.2f}\n"       
        f"(-) INSS (10%):\t\t{'R$':>10}{inss:>8.2f}\n"
        f"FGTS (11%):\t\t{'R$':>10}{fgts:>8.2f}\n"
        f"Sindicato (3%):\t\t{'R$':>10}{sindicato:>8.2f}\n"
        f"Descontos:\t\t{'R$':>10}{total:>8.2f}\n"
        f"Salário Líquido:\t{'R$':>10}{sliquido:>8.2f}"
    ))


janela = customtkinter.CTk()
janela.geometry('500x500')
janela.title("Exemplo GUI 05")

title = customtkinter.CTkLabel(janela, text="Cálculo de Pagamento", font=("Arial", 18, "bold"))
title.pack(pady=10)

valorhora = customtkinter.CTkEntry(janela, placeholder_text="Valor da sua hora:")
valorhora.pack(pady=10)

horas = customtkinter.CTkEntry(janela, placeholder_text="Horas trabalhadas:")
horas.pack(pady=10)

botao = customtkinter.CTkButton(janela, text="Calcular", command=sasa)
botao.pack(pady=10)

r1 = customtkinter.CTkLabel(janela, text="", font=("Courier", 14), width=40)
r1.pack(pady=10)

janela.mainloop()
