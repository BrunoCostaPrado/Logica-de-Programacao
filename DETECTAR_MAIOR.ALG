Algoritmo "detectar_maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Detecta o numero maior
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   n, n1, n2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Escreva um valor:")
   Leia (n)
   Escreval ("Escreva um valor:")
   Leia (n1)
   Escreval ("Escreva um valor:")
   Leia (n2)
   se (n>n1) e (n>n2) entao
      Escreval (" E o maior n�mero ", n)
   senao
      se (n1>n) e (n1>n2) entao
         Escreval (" E o maior n�mero ", n1)
      senao
         Escreval (" E o maior n�mero ", n2)
      fimse
   fimse
Fimalgoritmo