Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaiion Costa dos Santos
// Descrição   : Indica o fatorial de 1 a 6
// Autor(a)    : Bruno Costa Prado
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   cont,fat,r:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fat<-1
   para cont de 1 ate 6 passo 1 faca
      fat<-fat*cont
      Escreval(fat)
   fimpara
   Escreval("Final>",fat)

Fimalgoritmo