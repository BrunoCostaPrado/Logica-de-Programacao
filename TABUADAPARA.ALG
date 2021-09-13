Algoritmo "Tabuadapara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaiion Costa dos Santos
// Descrição   : Indica a taboada de um numero
// Autor(a)    : Bruno Costa Prado
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   x,y:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira um numero")
   leia(x)
   para y de 1 ate 10 passo 1 faca
      Escreval(x," X",y, " = ", x*y)
   fimpara
Fimalgoritmo