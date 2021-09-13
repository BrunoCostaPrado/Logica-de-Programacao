Algoritmo "Crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Organiza os numero em ordem crescente
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   v1,v2,v3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor")
   leia(v1)

   Escreval("Digite um valor")
   leia(v2)

   Escreval("Digite um valor")
   leia(v3)

   se (v1>v2) e (v2>v3) entao
      Escreval("A ordem é", v3," ",v2," ",v1)

   senao
      se (v1>v3) e (v3>v2) entao
         Escreval("A ordem é", v2," ",v3," ",v1)

      senao
         se (v3>v1) e (v1>v2) entao
            Escreval("A ordem é", v2," ",v1," ",v3)

         senao
            se (v2>v1) e (v1>v3) entao
               Escreval("A ordem é", v3," ",v1," ",v2)

            senao
               se (v2>v3) e (v3>v1) entao
                  Escreval("A ordem é", v1," ",v3," ",v2)

               senao
                  Escreval("A ordem é", v1," ",v2," ",v3)

               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo