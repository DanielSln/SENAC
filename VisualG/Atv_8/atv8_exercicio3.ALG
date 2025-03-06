Algoritmo "atv8_exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula Ferreira
// Descrição   : Cálculo de juros compostos
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Seção de Declarações das variáveis 
capital, taxa, montante : real
meses, rM : inteiro

//rM - repetiçãoMeses

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Inserir o capital para armazenamento
escreva("Digite o capital inicial: ")
leia(capital)

//Inserir a taxa para armazenamento
escreva("Digite a taxa de juros aplicada (em decimais): ")
leia(taxa)

//Por quanto tempo ocorreu?
escreva("Por quantos meses? ")
leia(meses)


para rM de 1 ate meses faca

//Fórmula de juros compostos
montante <- capital * (1 + taxa)^rM
escreval("Saldo no mês : ", rM, " R$",montante)
fimpara
Fimalgoritmo