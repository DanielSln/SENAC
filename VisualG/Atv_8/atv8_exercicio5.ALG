Algoritmo "atv8_exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula Ferreira
// Descrição   : Soma dos números digitados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2024
Var
// Seção de Declarações das variáveis 
numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

repita
escreva("Digite o número : ")
leia(numero)

se numero <> 0 entao
soma <- soma + numero
fimse
ate numero = 0
escreva("A soma dos números é: ",soma)
fimalgoritmo
