Algoritmo "estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indica se um produto pode ser comprado baseado no estoque
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   qa, qmax, qmin:inteiro
   qmed:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a quantidade atual de um produto em estoque: ")
   leia(qa)
   escreval("digite a quantidade m�xima de um produto em estoque: ")
   leia(qmax)
   escreval("digite a quantidade m�nima de um produto em estoque: ")
   leia(qmin)
   qmed <- (qmax + qmin)/2
   se qa>= qmed entao
      escreval("N�o efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse
Fimalgoritmo