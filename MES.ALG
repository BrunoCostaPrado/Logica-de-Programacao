Algoritmo "Mes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indica o m�s do ano baseado em um numero.
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   mes:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira o m�s")
   leia(mes)
   escolha mes
   caso 1
      escreva("JANEIRO")
   caso 2
      escreva("FEVEREIRO")
   caso 3
      escreva("MAR�O")
   caso 4
      escreva("ABRIL")
   caso 5
      escreva("MAIO")
   caso 6
      escreva("JUNHO")
   caso 7
      escreva("JULHO")
   caso 8
      escreva("AGOSTO")
   caso 9
      escreva("SETEMBRO")
   caso 10
      escreva("OUTUBRO")
   caso 11
      escreva("NOVEMBRO")
   caso 12
      escreva("DEZEMBRO")
   outrocaso
      escreva("M�s indefinido.")
   fimescolha
Fimalgoritmo