Algoritmo "atv7_exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : MATEUS DE PAULA FERREIRA
// Descrição   : Fatorial de um número
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Seção de Declarações das variáveis
n1, x, fatorial : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
fatorial <- 1
escreva("Digite um número: ")
leia(n1)
se n1 = 0 entao
escreva("Não existe fatorial")
senao
para x de 1 ate n1 faca
fatorial <- fatorial * x
fimpara
escreval("O fatorial de", n1, " é:", fatorial)
fimse
Fimalgoritmo