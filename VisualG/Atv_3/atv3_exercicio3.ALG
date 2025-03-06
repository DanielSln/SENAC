Algoritmo "atv3_exercicio3"
// Disciplina: UC3 ALGORITIMOS
// Professor: Mateus de Paula Pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
pO : real
desconto : inteiro
pF1 : real
pF2 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor do produto R$ ")
leia(pO)


escreva("Informe a porcentagem de desconto: ")
leia(desconto)

pF1 <- pO * desconto / 100
pF2 <- pO - pF1


escreva("O preço final após a aplicação do desconto é R$")
escreva(pF2)
escreva(" reais")

Fimalgoritmo