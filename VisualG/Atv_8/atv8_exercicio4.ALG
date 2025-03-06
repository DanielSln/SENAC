Algoritmo "atv8_exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula Ferreira
// Descrição   : Maior e menor número
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Seção de Declarações das variáveis 
numero, maior, menor, repeticao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número 1: ")
leia(numero)

//Armazenamento dos números na variável
maior <- numero
menor <- numero

//Inserção dos números
para repeticao de 1 ate 10 faca
escreva("Digite o número",repeticao, ": ")
leia(numero)

//Comparação dos números numa mesma variável
se numero > maior entao
maior <- numero
fimse
se numero < menor entao
menor <- numero
fimse
fimpara

//Fim do código
escreval("")
escreval("O maior número é", maior)
escreval("O menor número é", menor)
fimalgoritmo
