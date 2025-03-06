Algoritmo "atv6_exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : MATEUS DE PAULA FERREIRA
// Descrição   : VERIFICAÇÃO DE ANO ESCOLAR
// Autor(a)    : DANIEL SOLANO
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a idade do seu filho: ")
leia(idade)

se (idade <= 5) e (idade = 4) entao
escreva("Pré-escola.")
senao
     se (idade >= 6) e (idade <= 10) entao
      escreva("Ensino Fundamental 1.")
     senao
          se (idade <= 14) e (idade >= 11) entao
           escreva("Ensino Fundamental 2.")
            senao
             se (idade >= 15) e (idade <= 17) entao
              escreva("Ensino Médio.")
               senao
                se (idade > 18) entao
                escreva("Educação Superior ou Fora da educação regular.")
                senao
fimse
     fimse
          fimse
               fimse
                    fimse

Fimalgoritmo