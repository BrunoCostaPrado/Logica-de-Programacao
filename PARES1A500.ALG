Algoritmo "Pares1a500"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaiion Costa dos Santos
// Descrição   : Indica a sona dos pares de 1 a 500
// Autor(a)    : Bruno Costa Prado
// Data atual  : 10/09/2021
Var
   // Seção de Declarações das variáveis
   num,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 500 passo 1 faca
   se cont%2=0 entao
   num<-num+cont
   Escreval(num)
      fimse
   fimpara
   Escreval("Resultado:", num)
Fimalgoritmo