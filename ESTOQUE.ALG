Algoritmo "estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indica se um produto pode ser comprado baseado no estoque
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   qa, qmax, qmin:inteiro
   qmed:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a quantidade atual de um produto em estoque: ")
   leia(qa)
   escreval("digite a quantidade máxima de um produto em estoque: ")
   leia(qmax)
   escreval("digite a quantidade mínima de um produto em estoque: ")
   leia(qmin)
   qmed <- (qmax + qmin)/2
   se qa>= qmed entao
      escreval("Não efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse
Fimalgoritmo