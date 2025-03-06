Algoritmo "atv7_exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : MATEUS DE PAULA FERREIRA
// Descrição   : Soma de números inteiros
// Autor(a)    : DANIEL SOLANO
// Data atual  : 09/10/2024
Var
// Seção de Declarações das variáveis 
n, x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número: ")
leia(n)
para x de 1 ate n faca
soma <- soma + x
fimpara
escreval("A soma dos números de 1 até", n, " é", soma)

Fimalgoritmo