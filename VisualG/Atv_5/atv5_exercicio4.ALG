Algoritmo "atv5_exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula
// Descrição   : Verificação de triângulo
// Autor(a)    : Daniel
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
v1, v2, v3 : real
t : logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o primeiro valor: ")
leia(v1)
escreva("Insira o segundo valor: ")
leia(v2)
escreva("Insira o terceiro valor:")
leia(v3)

t <- (v1 + v2) > v3
se (v1 + v2) >= v3 entao
escreva("Pode formar um triângulo.")
senao
escreva("Não pode formar um triângulo.")
fimse

Fimalgoritmo