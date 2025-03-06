Algoritmo "atv5_exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula Ferreira
// Descrição   : Classificação de velocidade
// Autor(a)    : Daniel
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
vel : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira a velocidade do carro: ")
leia(vel)

se (vel <= 80) entao
escreva("Está dentro do limite permitido")
senao
se(vel > 80) e (vel <= 100) entao
escreva("Você está no limite permitido! Mas poderia reduzir!")
senao (vel >= 100)
escreva("Você está muito acima do limite permitido!! Cuidado!")
fimse
fimse
Fimalgoritmo