Algoritmo "atv8_exercicio1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : MATEUS DE PAULA FERREIRA
// Descri��o   : Sequ�ncia de Fibonacci
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Se��o de Declara��es das vari�veis 
n, t1, t2, tt, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero a ser calculado: ")
leia(n)

t1 <- 1
t2 <- 1

// Se n for = 0 n�o vai ter sequ�ncia
   se n = 0 entao
escreva("N�o h� uma sequ�ncia para este n�mero.")
senao

// Se n for igual = 1 tem que imprimir um n�mero s�
se n = 1 entao
escreval(t1, " / ...")
escreval("FIM")

// Senao for = 1 vai imprimir a sequ�ncia
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