Algoritmo "detectar_maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Detecta o numero maior
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   n, n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Escreva um valor:")
   Leia (n)
   Escreval ("Escreva um valor:")
   Leia (n1)
   Escreval ("Escreva um valor:")
   Leia (n2)
   se (n>n1) e (n>n2) entao
      Escreval (" E o maior número ", n)
   senao
      se (n1>n) e (n1>n2) entao
         Escreval (" E o maior número ", n1)
      senao
         Escreval (" E o maior número ", n2)
      fimse
   fimse
Fimalgoritmo