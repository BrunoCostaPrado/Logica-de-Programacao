Algoritmo "Potenciaenquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaiion Costa dos Santos
// Descri��o   : Potencia usando enquanto
// Autor(a)    : Bruno Costa Prado
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   b,ee,r,cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
