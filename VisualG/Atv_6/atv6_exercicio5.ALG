Algoritmo "atv6_exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : MATEUS DE PAULA FERREIRA
// Descri��o   : VERIFICA��O DE ANO ESCOLAR
// Autor(a)    : DANIEL SOLANO
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a idade do seu filho: ")
leia(idade)

se (idade <= 5) e (idade = 4) entao
escreva("Pr�-escola.")
senao
     se (idade >= 6) e (idade <= 10) entao
      escreva("Ensino Fundamental 1.")
     senao
          se (idade <= 14) e (idade >= 11) entao
           escreva("Ensino Fundamental 2.")
            senao
             se (idade >= 15) e (idade <= 17) entao
              escreva("Ensino M�dio.")
               senao
                se (idade > 18) entao
                escreva("Educa��o Superior ou Fora da educa��o regular.")
                senao
fimse
     fimse
          fimse
               fimse
                    fimse

Fimalgoritmo