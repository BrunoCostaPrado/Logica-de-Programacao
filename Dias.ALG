Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Algoritimo para calcular os dias vividos
// Autor(a)    : Bruno Costa Prado
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   anos:inteiro
   meses:inteiro
   dias:inteiro
   total:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("digite a sua idade em anos:")
   leia(anos)
   Escreval("digite a sua idade em meses:")
   leia(meses)
   Escreval("digite a sua idade em dias:")
   leia(dias)
   total<-anos*365+meses*30+dias
   Escreval("Dias vividos a :",total)
Fimalgoritmo