Algoritmo "somaparesde1a500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indica a soma dos pares de 1 a 500
// Autor(a)    : Bruno Costa Prado
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-0
   soma<-0
   enquanto cont<=500 faca
      soma<-soma+cont
      cont<-cont+2
   fimenquanto
   Escreval("A soma dos pares de 1 a 500 �", soma)
Fimalgoritmo