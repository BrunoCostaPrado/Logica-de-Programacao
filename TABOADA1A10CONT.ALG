Algoritmo "Taboada1a10cont"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indica a taboada de um numero (Com enquanto)
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   n,cont,resul:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para saber sua tabuada: ")
   leia(n)
   enquanto cont<10 faca
      cont<-cont+1
      resul<-n*cont
      escreval(n," *",cont," =",resul)
   fimenquanto

Fimalgoritmo

