Algoritmo "Taboada1a10cont"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indica a taboada de um numero (Com enquanto)
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   n,cont,resul:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para saber sua tabuada: ")
   leia(n)
   enquanto cont<10 faca
      cont<-cont+1
      resul<-n*cont
      escreval(n," *",cont," =",resul)
   fimenquanto

Fimalgoritmo

