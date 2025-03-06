import customtkinter

def pegar_texto():
    var_texto = entrada.get()
    label_saida.configure(text=var_texto)

customtkinter.set_appearance_mode("Dark")
customtkinter.set_default_color_theme("blue")

janela = customtkinter.CTk()
janela.title("Exemplo GUI 01")
janela.geometry('400x300')

label_ola = customtkinter.CTkLabel(janela, text="Olá, Mundo!!!!", font=("Arial", 20), text_color="red")
label_ola.pack()

entrada = customtkinter.CTkEntry(janela, placeholder_text="Insira seu nome:")
entrada.pack(pady=15)

botao = customtkinter.CTkButton(janela, text = "Clique Aqui", command=pegar_texto)
botao.pack(pady=15)

label_saida = customtkinter.CTkLabel(janela, text="")
label_saida.pack(pady=10)

janela.mainloop()