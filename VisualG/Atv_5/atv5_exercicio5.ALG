Algoritmo "atv5_exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula
// Descrição   : Verificação de ano Bissexto
// Autor(a)    : Daniel
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
ano : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o ano: ")
leia(ano)

se (ano mod 4 = 0) e  nao (ano mod 100 = 0) ou (ano mod 400 = 0) entao
escreva("O ano é bissexto!")
senao
escreva("O ano não é bissexto.")
fimse

Fimalgoritmo