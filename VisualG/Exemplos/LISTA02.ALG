Algoritmo "lista02"
// Disciplina   : UC3 ALGORITMOS
// Professor   : Mateus de Paula Pereira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Solano
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
A, B, C : inteiro
RESULTADO : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Questão 1
escreval("Questão 1. Retornar V se o número for par.")
escreva("Insira o valor a ser comparado: ")
leia(A)
resultado <- A mod 2 = 0
escreval("1)  R: ",resultado)
escreval("")

// Questão 2
escreval("Questão 2. Retornar F se o número for maior que 10.")
escreva("Insira o valor a ser comparado: ")
leia(A)
se A < 10 entao
escreval("2)  R: VERDADEIRO")
senao
escreval ("2) R: FALSO")
fimse
escreval("")

//Questão 3
escreval("Questão 3. Retornar V se o número for igual a 5.")
escreva("Insira o valor a ser comparado: ")
leia(A)
RESULTADO <- A = 5
escreval("3)  R: ",resultado)
escreval("")

//Questão 4
escreval("Questão 4. Retornar F se A < que a raiz de 16.")
escreva("Digite o valor a ser comparado: ")
leia(A)
RESULTADO <- A > raizq(16)
escreval("4)  R: ",resultado)
escreval("")

//Questão 5
escreval("Questão 5. Retornar V se A for múltiplo de 3.")
escreva("Digite o valor a ser comparado: ")
leia(A)
RESULTADO <- A mod 3 = 0
escreval("5)  R: ",resultado)
escreval("")

//Questão 6
escreval("Questão 6. Retornar V se A > 10 e B < 20.")
escreva("Digite o valor A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A > 10) e (B < 20)
escreval("6)  R: ",resultado)
escreval("")


//Questão 7
escreval("Questão 7. Retornar F se A for ímpar e B for menor que 50")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A mod 2 = 0) ou (B > 50)
escreval("7)  R: ",resultado)
escreval("")

//Questão 8
escreval("Questão 8.Retornar V se a soma de A+B>100 e diferença de A-B<20")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A + B > 100) ou (A - B > 20)
escreval("8)  R: ",resultado)
escreval("")


//Questão 9
escreval("Questão 9. Retornar F se A mod 5 ou B for igual a 10")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A mod 5 = 0) e (B <> 10)
escreval("9)  R: ",resultado)
escreval("")

//Questão 10
escreval("Questão 10. Retornar V se A > 20 ou B < 5")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
RESULTADO <- (A > 20) e (B < 5)
escreval("10)  R: ",resultado)
escreval("")

//Questão 11
escreval("Questão 11. Retornar V se A for par, B for ímpar e C > 100")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
RESULTADO <- (A mod 2 = 0) e (B mod 2 = 1) e (C > 100)
escreval("11)  R: ",resultado)
escreval("")

//Questão 12
escreval("Questão 12. Retornar F se A > 10, B < 5 e C = 0")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
RESULTADO <- (A < 10) ou (B > 5) ou (C <> 0)
escreval("12)  R: ",resultado)
escreval("")

//Questão 13
escreval("Questão 13. Retornar V se A > 50, B divisível por 3 e C for ímpar")
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
RESULTADO <- (A > 50) e (B mod 3 = 0) e (C mod 2 = 1)
escreval("13)  R: ",resultado)
escreval("")

//Questão 14
escreval("Questão 14. Retornar F se a soma de A,B e C < 150, A mod 2 e C > 75")
escreva("Insira o valor de A: ")
leia(A)
escreva("Insira o valor de B: ")
leia(B)
escreva("Insira o valor de C: ")
leia(C)
RESULTADO <- (A + B + C > 150) ou (A mod 2 <> 0) ou (C < 75)
escreval("14)  R: ",resultado)
escreval("")

//Questão 15
escreval("Questão 15. Retornar V se A for par, B x C maior que 100 e C < 50
escreva("Insira o valor de A: ")
leia(A)
escreva("Insira o valor de B: ")
leia(B)
escreva("Insira o valor de C: ")
leia(C)
RESULTADO <- (A mod 2 = 0) e (B * C > 100) e (C < 50)
escreval("15)  R: ",resultado)
escreval("")
Fimalgoritmo