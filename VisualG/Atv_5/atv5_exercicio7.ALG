Algoritmo "atv5_exercicio7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula Ferreira
// Descri��o   : Classifica��o de velocidade
// Autor(a)    : Daniel
// Data atual  : 04/10/2024
Var
// Se��o de Declara��es das vari�veis 
vel : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira a velocidade do carro: ")
leia(vel)

se (vel <= 80) entao
escreva("Est� dentro do limite permitido")
senao
se(vel > 80) e (vel <= 100) entao
escreva("Voc� est� no limite permitido! Mas poderia reduzir!")
senao (vel >= 100)
escreva("Voc� est� muito acima do limite permitido!! Cuidado!")
fimse
fimse
Fimalgoritmo