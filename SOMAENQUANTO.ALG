Algoritmo "Somaenquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Soma usando enquanto e se
// Autor(a)    : Bruno Costa Prado
// Data atual  : 08/09/2021
Var
   cont,acumulador:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (cont<=500) faca

      se (cont%2=0)    entao
         acumulador<- acumulador+cont
      fimse
      cont<-cont+1

   fimenquanto

   Escreval("O valor é: ",acumulador)



Fimalgoritmo