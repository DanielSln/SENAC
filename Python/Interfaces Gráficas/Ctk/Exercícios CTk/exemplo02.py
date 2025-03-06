import customtkinter

def soma():
    var_int = int(entrada1.get()) + int(entrada2.get())
    resultado.configure(text=var_int)


customtkinter.set_appearance_mode("Dark")
customtkinter.set_default_color_theme("blue")

janela = customtkinter.CTk()
janela.title("Exemplo GUI 02")
janela.geometry('350x350')

calculadora = customtkinter.CTkLabel(janela, text="Calculadora", font=("Arial", 20))
calculadora.pack(pady=10)

entrada1 = customtkinter.CTkEntry(janela, placeholder_text="Insira um número: ")
entrada1.pack(pady=15)

botaoAd = customtkinter.CTkButton(janela, text = "+")
botaoAd.pack(pady=15)

entrada2 = customtkinter.CTkEntry(janela, placeholder_text="Insira outro número: ")
entrada2.pack(pady=15)

b2 = customtkinter.CTkButton(janela, text= "=", command=soma)
b2.pack(pady=10)

resultado = customtkinter.CTkLabel(janela, text= "")
resultado.pack(pady=10)

janela.mainloop()