Algoritmo "atv4_exercicio4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus
// Descri��o   : C�lculo de sal�rio! (fun��o)
// Autor(a)    : Daniel Solano
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis
S, aum1, aum2, vF1, vF2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite quanto voc� ganha: ")
leia(S)

aum1 <- 20
aum1 <- (S * 20) / 100
vF1 <- S + aum1

aum2 <-10
aum2 <- (S * 10) / 100
vF2 <- S + aum2

se (S <= 1500) entao
escreval("O valor do seu sal�rio com um aumento de 20% � R$",vF1)
senao (S >= 1500) entao
escreval("O valor do seu sal�rio com um aumento de 10% � R$", vf2)
fimse


Fimalgoritmo