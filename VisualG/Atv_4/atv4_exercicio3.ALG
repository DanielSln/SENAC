Algoritmo "atv4_exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mateus
// Descri��o   : C�lculo de m�dia! (fun��o)
// Autor(a)    : Daniel Solano
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, nf: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sua primeira nota: ")
leia(n1)
escreva("Digite sua segunda nota: ")
leia(n2)
escreva("Digite sua terceira nota: ")
leia(n3)
nf <- (n1 + n2 + n3) / 3

se nf >= 7 entao
escreval("Parab�ns, voc� foi aprovado!")

senao
escreval("Voc� est� reprovado!")
fimse
Fimalgoritmo