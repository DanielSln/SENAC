Algoritmo "atv3_exercicio4"
// Disciplina: UC3 ALGORITIMOS
// Professor: Mateus de Paula Pereira 
// Descri��o   : Media Ponderada
// Autor(a)    : Daniel Solano
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3 : real
p1, p2, p3 : real
mp1, mp2, mp3, mp4, mp5, mp6 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor da primeira nota: ")
leia(n1)
escreva("Informe o peso da primeira nota: ")
leia(p1)

escreva("Informe o valor da segunda nota: ")
leia(n2)
escreva("Insira o peso da segunda nota: ")
leia(p2)

escreva("Informe o valor da terceira nota : ")
leia(n3)
escreva("Insira o peso da terceira nota :")
leia(p3)

mp1 <- p1 * n1
mp2 <- p2 * n2
mp3 <- p3 * n3
mp4 <- mp1 + mp2 + mp3
mp5 <- p1 + p2 + p3
mp6 <- mp4 / mp5

escreva("A m�dia ponderada �")
escreva(mp6)

Fimalgoritmo