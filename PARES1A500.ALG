Algoritmo "Pares1a500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaiion Costa dos Santos
// Descri��o   : Indica a sona dos pares de 1 a 500
// Autor(a)    : Bruno Costa Prado
// Data atual  : 10/09/2021
Var
   // Se��o de Declara��es das vari�veis
   num,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 500 passo 1 faca
   se cont%2=0 entao
   num<-num+cont
   Escreval(num)
      fimse
   fimpara
   Escreval("Resultado:", num)
Fimalgoritmo