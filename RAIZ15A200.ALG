Algoritmo "raiz15a200"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaiion Costa dos Santos
// Descrição   : Indica a raiz dos numeores entre 15 e 200
// Autor(a)    : Bruno Costa Prado
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   cont, num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-15
   repita
      num<-cont*cont
      Escreval(num)
      cont<-cont+1
   ate cont>200
Fimalgoritmo
