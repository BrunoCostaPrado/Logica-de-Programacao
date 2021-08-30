Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritimo para calcular a media ponderada
// Autor(a)    : Bruno Costa Prado
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,n4,nf:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira n1")
   leia(n1)
   Escreval("Insira n2")
   leia(n2)
   Escreval("Insira n3")
   leia(n3)
   Escreval("Insira n4")
   leia(n4)
   nf<-(n1*2+n2*2+n3*4+n4*1)/10
   Escreval("Nota final:",nf)
Fimalgoritmo