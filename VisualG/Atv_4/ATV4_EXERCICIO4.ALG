Algoritmo "atv4_exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus
// Descrição   : Cálculo de salário! (função)
// Autor(a)    : Daniel Solano
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis
S, aum1, aum2, vF1, vF2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite quanto você ganha: ")
leia(S)

aum1 <- 20
aum1 <- (S * 20) / 100
vF1 <- S + aum1

aum2 <-10
aum2 <- (S * 10) / 100
vF2 <- S + aum2

se (S <= 1500) entao
escreval("O valor do seu salário com um aumento de 20% é R$",vF1)
senao (S >= 1500) entao
escreval("O valor do seu salário com um aumento de 10% é R$", vf2)
fimse


Fimalgoritmo