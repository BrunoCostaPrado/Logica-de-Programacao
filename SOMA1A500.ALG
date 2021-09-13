Algoritmo "somaparesde1a500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indica a soma dos pares de 1 a 500
// Autor(a)    : Bruno Costa Prado
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   cont, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   soma<-0
   enquanto cont<=500 faca
      soma<-soma+cont
      cont<-cont+2
   fimenquanto
   Escreval("A soma dos pares de 1 a 500 é", soma)
Fimalgoritmo