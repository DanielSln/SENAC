Algoritmo "atv8_exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : MATEUS DE PAULA FERREIRA
// Descri��o   : N�meros primos
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Se��o de Declara��es das vari�veis
n, x, divisores: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreva("Insira um n�mero inteiro: ")
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
escreval(n, " � primo")
senao
escreval(n, " n�o � primo")
fimse

ate n < 0
Fimalgoritmo