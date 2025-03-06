Algoritmo "atv6_exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : MATEUS DE PAULA FERREIRA
// Descrição   : Calculo de Imposto de Renda
// Autor(a)    : DANIEL SOLANO
// Data atual  : 07/10/2024
Var
salario : real
aumento : real


Inicio
escreva ("Informe o salário: ")
leia (salario)
se (salario <= 1900.00) entao
escreva ("Isento de imposto")
senao
se (salario >=1900.01) e (salario <= 2800.00) entao
aumento<- salario * 0.075
aumento<- salario + aumento
escreva ("Imposto aplicado de:", aumento)
senao
  se (salario >= 2800.01) e (salario <= 3700.00) entao
  aumento<- salario * 0.15
  aumento<- salario + aumento
  escreva ("Imposto aplicado de:", aumento)
  senao
   se (salario >= 3700.01) entao
   aumento<- salario * 0.225
   aumento<- salario + aumento
   escreva ("Imposto aplicado de:", aumento)

fimse
fimse
fimse
fimse


Fimalgoritmo
tem menu de contexto