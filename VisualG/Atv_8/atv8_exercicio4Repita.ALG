Algoritmo "atv8_exercicio4_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2024
Var
// Seção de Declarações das variáveis 
numero,contador, menor, maior : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira um número: ")
leia(numero)

maior <- numero
menor <- numero
contador <- 0

repita
escreva("Insira um número: ")
leia(numero)
contador <- 1 + contador
ate contador = 9

se numero > maior entao
maior <- numero
fimse

se numero < menor entao
menor <- numero
fimse

escreval("")
escreval("O maior número é", maior)
escreval("O menor número é", menor)

Fimalgoritmo