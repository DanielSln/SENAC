import customtkinter
customtkinter.set_appearance_mode("Dark")
customtkinter.set_default_color_theme("blue")

def calcular():
    var_texto = "Resultados Finais"
    rf.configure(text=var_texto, font=("Arial", 18, "bold"))

    nome = atleta.get()
    atle.configure(text= f"Atleta: {nome}",font=("Arial", 16))

    sal.configure(text= f"Saltos: {s1.get()}m, {s2.get()}m, {s3.get()}m, {s4.get()}m, {s5.get()}m", font=("Arial", 15))

    media = (float(s1.get()) + float(s2.get()) + float(s3.get()) + float(s4.get()) + float(s5.get())) / 5
    med.configure(text=f"Média dos saltos: {media:.2f}m", font=("Arial", 15))

janela = customtkinter.CTk()
janela.geometry('500x550')
janela.title("Exemplo GUI 04")

title = customtkinter.CTkLabel(janela, text="Média de Saltos", font=("Arial", 18, "bold"))
title.pack(pady = 10)

atleta = customtkinter.CTkEntry(janela, placeholder_text="Nome do atleta:")
atleta.pack(pady = 10)

s1 = customtkinter.CTkEntry(janela, placeholder_text="1° Salto:")
s1.pack(pady = 10)

s2 = customtkinter.CTkEntry(janela, placeholder_text="2° Salto:")
s2.pack(pady = 10)

s3 = customtkinter.CTkEntry(janela, placeholder_text="3° Salto:")
s3.pack(pady = 10)

s4 = customtkinter.CTkEntry(janela, placeholder_text="4° Salto:")
s4.pack(pady = 10)

s5 = customtkinter.CTkEntry(janela, placeholder_text="5° Salto:")
s5.pack(pady = 10)

bC = customtkinter.CTkButton(janela, text= "Calcular", command=calcular)
bC.pack(pady = 10)


rf = customtkinter.CTkLabel(janela, text="")
rf.pack(pady = 5)

atle = customtkinter.CTkLabel(janela, text="")
atle.pack(pady = 5)

sal = customtkinter.CTkLabel(janela, text= "")
sal.pack(pady = 5)

med = customtkinter.CTkLabel(janela, text="")
med.pack(pady = 5)


janela.mainloop()