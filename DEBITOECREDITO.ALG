Algoritmo "DebitoeCredito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indicar saldo positivo ou negativo
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nC:inteiro
   saldo,debito,credito,saldo_atual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("digite a numera��o da sua conta:")
   leia (nc)
   escreval("digite o saldo dispon�vel:")
   leia(saldo)
   escreval("digite o d�bito dispon�vel")
   leia(debito)
   escreval("digite o cr�dito dispon�vel:")
   leia(credito)
   saldo_atual<- saldo-debito+credito
   se saldo_atual>=0 ent�o
      escreval("saldo positvo")
   senao
      escreval("saldo negativo")
   fimse
Fimalgoritmo