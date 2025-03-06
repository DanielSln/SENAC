Algoritmo "atv4_exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus
// Descrição   : Cálculo de média! (função)
// Autor(a)    : Daniel Solano
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
n1, n2, n3, nf: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua primeira nota: ")
leia(n1)
escreva("Digite sua segunda nota: ")
leia(n2)
escreva("Digite sua terceira nota: ")
leia(n3)
nf <- (n1 + n2 + n3) / 3

se nf >= 7 entao
escreval("Parabéns, você foi aprovado!")

senao
escreval("Você está reprovado!")
fimse
Fimalgoritmo