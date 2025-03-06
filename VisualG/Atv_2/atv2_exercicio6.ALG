Algoritmo "atv2_exercicio6"
// Disciplina: UC3 ALGORITIMOS
// Professor: Mateus de Paula Pereira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis
larg, alt : real
area :real
tinta : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Informe a altura da parede: ")
leia(alt)

escreva("Informe a largura da parede: ")
leia(larg)

area <- alt * larg
escreva("A área é de ")
escreva(area)
escreva(" m².")

tinta <- area / 2

escreva(" A quantidade de tinta necessária é de:")
escreva(tinta)
escreva(" L")

Fimalgoritmo
