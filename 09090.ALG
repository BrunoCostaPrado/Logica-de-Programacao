Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Bruno Costa Prado
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont,acum:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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