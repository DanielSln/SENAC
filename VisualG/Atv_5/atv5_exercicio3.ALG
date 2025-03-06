Algoritmo "atv5_exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula
// Descrição   : Verificação de dia / Horário de funcionamento
// Autor(a)    : Daniel
// Data atual  : 04/10/2024
Var
// Seção de Declarações das variáveis 
hora, hora1 : inteiro
dia, dia1 : caractere
segunda, terca, quarta, quinta, sexta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira a hora: ")
leia(hora)

escreva("Insira o dia da semana: ")
leia(dia)

hora1 <- 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18
dia1 <- "segunda, terca, quarta, quinta, sexta"

se(hora <> hora1) ou (dia <> "segunda, terca, quarta, quinta, sexta") entao
escreva("Estabelecimento aberto!")
senao
escreva("Estabelecimento fechado.")
fimse
Fimalgoritmo