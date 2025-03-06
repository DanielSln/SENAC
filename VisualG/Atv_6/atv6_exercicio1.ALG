Algoritmo "ATV6_exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : MATEUS DE PAULA FERREIRA
// Descrição   : CLASSIFICAÇÃO DE TRIÂNGULOS
// Autor(a)    : DANIEL SOLANO
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
v1, v2, v3: real
t : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o valor do primeiro lado: ")
leia(v1)
escreva("Insira o valor do segundo lado: ")
leia(v2)
escreva("Insira o valor do terceiro lado: ")
leia(v3)

t <- (v1 + v2) > v3
se (v1 + v2) < v3 entao
escreva("Não é possível formar um triângulo com esses valores.")
senao

SE   (v1 = v2) e (v2 = v3) e (v3 = v1) entao
escreva("O triângulo é equilátero.")
senao
     se (v1 = v2) ou (v1 = v3) ou (v3 = v2) entao
     escreva("O triângulo é isósceles.")
     senao
se (v1 <> v2) e (v2 <> v3) e (v1 <> v3) entao
escreva("O triângulo é escaleno.")
senao
fimse
fimse
fimse
fimse
Fimalgoritmo