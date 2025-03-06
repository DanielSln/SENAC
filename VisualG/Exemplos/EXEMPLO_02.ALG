Algoritmo "exemplo_02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula Ferreira
// Descrição   : Soma dos valores
// Autor(a)    : Daniel Solano
// Data atual  : 23/10/2024
Var
// Seção de Declarações das variáveis 
numero : vetor [0..9] de inteiro
i, soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 9 faca
numero[i] <- i
escreva("Informe um valor: ")
leia(numero[i])
soma <- soma + numero[i]
fimpara
escreva("A soma é: ")
escreva(soma)

Fimalgoritmo