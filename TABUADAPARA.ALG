Algoritmo "Tabuadapara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaiion Costa dos Santos
// Descri��o   : Indica a taboada de um numero
// Autor(a)    : Bruno Costa Prado
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   x,y:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira um numero")
   leia(x)
   para y de 1 ate 10 passo 1 faca
      Escreval(x," X",y, " = ", x*y)
   fimpara
Fimalgoritmo