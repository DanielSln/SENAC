Algoritmo "ATV6_exercicio1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : MATEUS DE PAULA FERREIRA
// Descri��o   : CLASSIFICA��O DE TRI�NGULOS
// Autor(a)    : DANIEL SOLANO
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
v1, v2, v3: real
t : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o valor do primeiro lado: ")
leia(v1)
escreva("Insira o valor do segundo lado: ")
leia(v2)
escreva("Insira o valor do terceiro lado: ")
leia(v3)

t <- (v1 + v2) > v3
se (v1 + v2) < v3 entao
escreva("N�o � poss�vel formar um tri�ngulo com esses valores.")
senao

SE   (v1 = v2) e (v2 = v3) e (v3 = v1) entao
escreva("O tri�ngulo � equil�tero.")
senao
     se (v1 = v2) ou (v1 = v3) ou (v3 = v2) entao
     escreva("O tri�ngulo � is�sceles.")
     senao
se (v1 <> v2) e (v2 <> v3) e (v1 <> v3) entao
escreva("O tri�ngulo � escaleno.")
senao
fimse
fimse
fimse
fimse
Fimalgoritmo