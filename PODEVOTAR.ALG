Algoritmo "Podevotar?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Algoritimo para calcular se uma pessoa esta apta a votar por idade
// Autor(a)    : Bruno Costa Prado
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   a,n,r:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira seu ano de nascimento")
   leia(a)
   Escreval("Insira o ano atual")
   leia(n)
   r<- n-a
   se (r >= 16) entao
      Escreval("Pode votar")
   senao
      Escreval("N�o pode votar")
   Fimse
   Escreval("Idade:",r)
Fimalgoritmo