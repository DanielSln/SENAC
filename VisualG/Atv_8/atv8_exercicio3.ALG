Algoritmo "atv8_exercicio3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula Ferreira
// Descri��o   : C�lculo de juros compostos
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Se��o de Declara��es das vari�veis 
capital, taxa, montante : real
meses, rM : inteiro

//rM - repeti��oMeses

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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

//F�rmula de juros compostos
montante <- capital * (1 + taxa)^rM
escreval("Saldo no m�s : ", rM, " R$",montante)
fimpara
Fimalgoritmo