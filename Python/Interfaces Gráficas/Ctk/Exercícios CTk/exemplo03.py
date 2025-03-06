import customtkinter
customtkinter.set_appearance_mode("Dark")
customtkinter.set_default_color_theme("blue")

def calcular():
    imc = float(peso.get()) / float(altura.get())**2
    resultado.configure(text=f"IMC: {imc:.2f}")

    if imc < 18.5:
        classificacao = "Abaixo do peso"
    elif 18.5 <= imc < 24.9:
        classificacao = "Peso normal"
    elif 25 <= imc < 29.9:
        classificacao = "Sobrepeso"
    elif 30 <= imc < 34.9:
        classificacao = "Obesidade grau I"
    elif 35 <= imc < 39.9:
        classificacao = "Obesidade grau II"
    else:
        classificacao = "Obesidade grau III"

    var_saida = classificacao
    resultado2.configure(text=var_saida)

janela = customtkinter.CTk()
janela.title("Exemplo GUI 03")
janela.geometry('300x300')

title = customtkinter.CTkLabel(janela, text="Calculadora de IMC", font=("Arial", 18, "bold"))
title.pack(pady = 10)

peso = customtkinter.CTkEntry(janela, placeholder_text="Peso em Kg: ")
peso.pack(pady = 15)

altura = customtkinter.CTkEntry(janela, placeholder_text="Altura em M: ")
altura.pack(pady = 5)

bC = customtkinter.CTkButton(janela, text="Calcular IMC", command=calcular)
bC.pack(pady=15)

resultado = customtkinter.CTkLabel(janela, text="")
resultado.pack(pady = 1)

resultado2 = customtkinter.CTkLabel(janela, text="")
resultado2.pack(pady = 1)

janela.mainloop()