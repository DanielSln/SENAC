Algoritmo "atv4_exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus
// Descrição   : Cálculo de desconto! (função)
// Autor(a)    : Daniel Solano
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
numO, desc, vF: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do produto: ")
leia(numO)

desc <- 10
desc <- (numO * 10) / 100
vF <- numO - desc
se (numO >= 100) entao
escreval("O valor do produto com desconto é R$",vF)

senao
escreval("O valor do produto não se aplica à regra de desconto."
fimse

Fimalgoritmo