Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indicar um numero de 1 a 7 para indicar um dia da semana. Com caso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escolha um n�mero")
   Leia(numero)

   Escolha numero
   Caso 1
      Escreval("Domingo")
   Caso 2
      Escreval("Segunda")
   Caso 3
      Escreval("Ter�a")
   Caso 4
      Escreval("Quarta")
   Caso 5
      Escreval("Quinta")
   Caso 6
      Escreval("Sexta")
   Caso 7
      Escreval("S�bado")
   Outrocaso
      Escreval("N�o h� o dia correspondente")
   fimescolha
Fimalgoritmo