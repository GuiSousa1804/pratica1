Algoritmo "Ex5"
// Disciplina   : [Algoritmos e lógica de programação]
// Professor   : Erinaldo Sanches
// Autor(a)    : Guilherme Sousa da Silva
// RA          : 24458923-2
// Data atual  : 15/10/2024
Var
// Seção de Declarações das variáveis 
M2:vetor[1..2,1..3] de caractere
M:vetor[1..2,1..3] de inteiro
V:vetor[1..3] de inteiro
x,y:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 2 faca
     para y de 1 ate 3 faca
          escreva("Digite um numero da matriz: ")
          leia(M[x,y])
     fimpara
fimpara

para x de 1 ate 3 faca
     escreva("Digite um numero para o vetor: ")
     leia(V[x])
fimpara

para x de 1 ate 2 faca
     para y de 1 ate 3 faca
          se M[x,y] > v[y] entao
             M2[x,y] <- "V"
          senao
             M2[x,y] <- "F"
          fimse
     fimpara
fimpara

escreva("Resultado da matriz: ")
escreval("")
para x de 1 ate 2 faca
     para y de 1 ate 3 faca
          escreva(M2[x,y])
     fimpara
     escreval("")
fimpara

Fimalgoritmo