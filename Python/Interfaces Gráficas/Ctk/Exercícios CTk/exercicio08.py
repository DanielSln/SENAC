from customtkinter import *
set_appearance_mode('dark')
set_default_color_theme('blue')

janela = CTk()
janela.geometry('600x300')
janela.title("Exercício GUI 08")

def frame2():
    f3.grid_forget()
    f2.grid(row=0, column=1)

def frame3():
    f2.grid_forget()
    f3.grid(row=0, column=1)


f1 = CTkFrame(janela, width=300, height=300, corner_radius=0)
f1.pack_propagate(FALSE)
f1.grid(row=0, column=0)

f2 = CTkFrame(janela, width=300, height=300, corner_radius=0, fg_color="Grey")
f2.grid(row=0, column=1)

f3 = CTkFrame(janela, width=300, height=300, corner_radius=0, fg_color="pink")
f3.grid(row=0, column=1)

b1 = CTkButton(f1, text="Cinza", command=frame2)
b1.pack(pady=5)

b2 = CTkButton(f1, text="Rosa", command=frame3)
b2.pack(pady=5)

janela.mainloop()

