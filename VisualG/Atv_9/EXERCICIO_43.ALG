Algoritmo "exercicio_43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula Ferreira
// Descri��o   : Contagem regressiva
// Autor(a)    : Daniel Solano
// Data atual  : 21/10/2024
Var
// Se��o de Declara��es das vari�veis 
n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n <- 30
escreva(n)
enquanto n >= 1 faca
n <- n - 1

se (n mod 4 = 0) entao
escreva(" [",n," ]")
senao
se (n mod 4 <> 0) entao
escreva(n)
fimse
fimse
fimenquanto


Fimalgoritmo