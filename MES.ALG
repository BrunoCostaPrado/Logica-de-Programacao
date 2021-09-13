Algoritmo "Mes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indica o mês do ano baseado em um numero.
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o mês")
   leia(mes)
   escolha mes
   caso 1
      escreva("JANEIRO")
   caso 2
      escreva("FEVEREIRO")
   caso 3
      escreva("MARÇO")
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
      escreva("Mês indefinido.")
   fimescolha
Fimalgoritmo