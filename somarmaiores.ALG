Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Soma os maiores valores
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(n1)
   escreval("Digite um valor:")
   leia(n2)
   escreval("Digite um valor:")
   leia(n3)
   se (n3>n2) e (n2>n1)entao
      escreval("A soma dos dois maiores valores é de:", n3+n2)
   senao
      se(n2>n3) e (n3>n1)entao
         escreval("A soma dos dois maiores valores é de:", n2+n3)
      senao
         se (n3>n1) e (n1>n2) entao
            escreval("A soma dos dois maiores valores é de:", n3+n1)
         senao
            se (n2>n1) e (n1>n3) entao
               escreval("A soma dos dois maiores valores é de:", n2+n1)
            senao
               se(n1>n3) e (n3>n2) entao
                  escreval("A soma dos dois maiores valores é de:", n1+n3)
               senao
                  escreval("A soma dos dois maiores valores é de:", n1+n2)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo