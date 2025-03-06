Algoritmo "atv6_exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : MATEUS DE PAULA FERREIRA
// Descrição   : AVALIAÇÃO DE DESEMPENHO
// Autor(a)    : DANIEL SOLANO
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
n1, n2, n3, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira sua primeira nota: ")
leia(n1)
escreva("Insira sua segunda nota: ")
leia(n2)
escreva("Insira sua terceira nota: ")
leia(n3)

m <- (n1 + n2 + n3) / 3

se (n1 < 3) ou (n2 < 3) ou (n3 < 3) entao
escreva("Você está reprovado, independentemente da sua média!")
senao

se m >= 7 entao
escreva("Aprovado!!")
senao
se (m >= 5) e (m < 6.9) entao
escreva("VOCÊ ESTÁ DE RECUPERAÇÃO")
senao (m < 5)
escreva("REPROVADO!!")
fimse
fimse
fimse
Fimalgoritmo