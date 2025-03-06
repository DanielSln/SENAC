Algoritmo "atv8_exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : MATEUS DE PAULA FERREIRA
// Descrição   : Números primos
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Seção de Declarações das variáveis
n, x, divisores: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreva("Insira um número inteiro: ")
leia(n)
divisores <- 0

para x de 1 ate n faca
se n mod x = 0 entao
divisores <- divisores + 1
fimse
fimpara

se n < 0 entao
fimalgoritmo
fimse

se divisores = 2 entao
escreval(n, " é primo")
senao
escreval(n, " não é primo")
fimse

ate n < 0
Fimalgoritmo