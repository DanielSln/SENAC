Algoritmo "atv5_exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus
// Descri��o   : Verifica��o de login
// Autor(a)    : Daniel Solano
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis
usuario, senha : caractere
dandanlindo : caractere
dandanbonito : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Insira seu usu�rio: ")
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