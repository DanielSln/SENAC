Algoritmo "atv6_exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus
// Descrição   : Cálculo de salário! (função)
// Autor(a)    : Daniel Solano
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
S, aum1, aum2, aum3, vF1, vF2, vF3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite quanto você ganha: ")
leia(S)

aum1 <- 20
aum1 <- (S * 20) / 100
vF1 <- S + aum1

aum2 <-15
aum2 <- (S * 15) / 100
vF2 <- S + aum2

aum3 <- 10
aum3 <- (S * 10) / 100
vF3 <- S + aum2

se (S <= 1000) entao
escreval("O valor do seu salário com um aumento de 20% é R$",vF1)
senao
se (S >= 1001) e (S <= 3000) entao
escreval("O valor do seu salário com um aumento de 15% é R$", vF2)
senao
se (S > 3000) ENTAO
escreval("O valor do seu salário com um aumento de 10% é R$", vF3)
fimse
fimse
fimse
Fimalgoritmo