Algoritmo "atv8_exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus de Paula Ferreira
// Descri��o   : Maior e menor n�mero
// Autor(a)    : Daniel Solano
// Data atual  : 11/10/2024
Var
// Se��o de Declara��es das vari�veis 
numero, maior, menor, repeticao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o n�mero 1: ")
leia(numero)

//Armazenamento dos n�meros na vari�vel
maior <- numero
menor <- numero

//Inser��o dos n�meros
para repeticao de 1 ate 10 faca
escreva("Digite o n�mero",repeticao, ": ")
leia(numero)

//Compara��o dos n�meros numa mesma vari�vel
se numero > maior entao
maior <- numero
fimse
se numero < menor entao
menor <- numero
fimse
fimpara

//Fim do c�digo
escreval("")
escreval("O maior n�mero �", maior)
escreval("O menor n�mero �", menor)
fimalgoritmo
