Algoritmo "exemplo_03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula Ferreira
// Descri��o   : Nomes
// Autor(a)    : Daniel Solano
// Data atual  : 23/10/2024
Var
// Se��o de Declara��es das vari�veis 
nome : vetor[0..4] de caractere
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 4 faca
escreva("Insira um nome: ")
leia(nome[i])
fimpara

enquanto i >= 0 faca
escreval(i, "- ", nome[i])
i <- i - 1
fimenquanto
Fimalgoritmo