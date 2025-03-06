Algoritmo "atv8_exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : MATEUS DE PAULA FERREIRA
// Descrição   : Sequência de Fibonacci
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Seção de Declarações das variáveis 
n, t1, t2, tt, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número a ser calculado: ")
leia(n)

t1 <- 1
t2 <- 1

// Se n for = 0 não vai ter sequência
   se n = 0 entao
escreva("Não há uma sequência para este número.")
senao

// Se n for igual = 1 tem que imprimir um número só
se n = 1 entao
escreval(t1, " / ...")
escreval("FIM")

// Senao for = 1 vai imprimir a sequência
  senao
   escreva(t1, " /", t2, " /")
 para i de 3 ate n faca
tt <- t1 + t2
escreva(tt, " /")
t1 <- t2
t2 <- tt
fimpara
escreval(" FIM ")
fimse
fimse
Fimalgoritmo