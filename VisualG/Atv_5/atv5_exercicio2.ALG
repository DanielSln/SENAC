Algoritmo "atv5_exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus
// Descrição   : Verificação de login
// Autor(a)    : Daniel Solano
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis
usuario, senha : caractere
dandanlindo : caractere
dandanbonito : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Insira seu usuário: ")
leia(usuario)

escreva("Digite sua senha: ")
leia(senha)

usuario <- "dandanlindo"
senha <- "dandanbonito"

se (usuario = "dandanlindo") ou (senha = "dandanlindo")entao
escreva("Login bem sucedido!")
senao
escreval("Acesso negado.")
fimse
Fimalgoritmo