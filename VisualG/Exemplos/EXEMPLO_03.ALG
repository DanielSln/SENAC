Algoritmo "exemplo_03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula Ferreira
// Descrição   : Nomes
// Autor(a)    : Daniel Solano
// Data atual  : 23/10/2024
Var
// Seção de Declarações das variáveis 
nome : vetor[0..4] de caractere
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 4 faca
escreva("Insira um nome: ")
leia(nome[i])
fimpara

enquanto i >= 0 faca
escreval(i, "- ", nome[i])
i <- i - 1
fimenquanto
Fimalgoritmo