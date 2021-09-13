Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Costa Prado
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   cont,acum:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-0
   acum<-0
   se cont=0 entao
      Escreval("3 elevado a",cont, = "1")
      acum<-3
   senao
      enquanto cont<16 faca
      acum<acum*cont
      acum<-acum*cont
      fimenquanto
   fimse
   cont<cont+1
Fimalgoritmo