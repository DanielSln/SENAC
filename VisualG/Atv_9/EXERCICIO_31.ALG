Algoritmo "exercicio_31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mateus de Paula Ferreira
// Descrição   : Joken-Po
// Autor(a)    : Daniel Solano
// Data atual  : 21/10/2024
Var
// Seção de Declarações das variáveis 
p, t : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("3...")
escreval("2...")
escreval("1...")

escreval("Insira [Pedra], [Tesoura] ou [Papel]")
leia(p, t)

se (p = "Pedra") e (t = "Tesoura") entao
escreva("Pedra WINS!!")
senao
fimse

se (p = "Tesoura") e (t = "Pedra") entao
escreva("Pedra WINS!!")
senao
fimse

 se (p = "Papel") e (t = "Tesoura") entao
 escreva("Tesoura WINS!!")
 senao
 fimse

 se (p = "Papel") e (t = "Pedra") entao
 escreva("Papel WINS!!")
 senao
 fimse
 
se (p = "Tesoura") e (t = "Papel") entao
escreva("TESOURA WINS!!")
senao
fimse

   se (p = "Pedra") e (t = "Papel") entao
   escreva("Papel WINS!!")
    senao
    fimse

Fimalgoritmo