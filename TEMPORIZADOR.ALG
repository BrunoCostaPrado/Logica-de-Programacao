Algoritmo "Temporizador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaiion Costa dos Santos
// Descrição   : Temporizador
// Autor(a)    : Bruno Costa Prado
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   x,y:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para x de 60 ate 0 passo -1 faca
      para y de 59 ate 0 passo -1 faca
      timer(1000)
         Escreval(x, ":",y)
      fimpara
   fimpara
Fimalgoritmo