Algoritmo "atv8_exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula Ferreira
// Descri��o   : Soma dos n�meros digitados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0

repita
escreva("Digite o n�mero : ")
leia(numero)

se numero <> 0 entao
soma <- soma + numero
fimse
ate numero = 0
escreva("A soma dos n�meros �: ",soma)
fimalgoritmo
