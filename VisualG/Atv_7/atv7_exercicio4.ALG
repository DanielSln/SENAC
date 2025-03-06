Algoritmo "atv7_exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : MATEUS DE PAULA FERREIRA
// Descrição   : TABUADA
// Autor(a)    : DANIEL SOLANO
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis
n, x, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Insira o número a ser calculado: ")
leia(n)

para x de 1 ate 10 faca
resultado <- n * x
escreval (n, " x ", x, " = ", resultado)
fimpara

fimalgoritmo