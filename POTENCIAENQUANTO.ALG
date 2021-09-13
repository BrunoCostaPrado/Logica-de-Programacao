Algoritmo "Potenciaenquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaiion Costa dos Santos
// Descrição   : Potencia usando enquanto
// Autor(a)    : Bruno Costa Prado
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   b,ee,r,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira base")
   leia(b)
   Escreval("Insira o expoente")
   leia(ee)
   r<-1
   enquanto (cont<ee) faca
      r<-r*b
      cont<-cont+1
   fimenquanto
   Escreval("Resultado:",r )
Fimalgoritmo
