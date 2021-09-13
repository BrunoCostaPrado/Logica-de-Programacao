Algoritmo "50ou100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indicar se um numero é maior ou maior que 50 ou menor ou igual a 100
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um valor:")
   leia (valor)
   se (valor<50) entao
      escreval ("Valor menor que 50!")
   senao
      se (valor=50)e(valor<100) entao
         escreval ("Valor igual a 50! e menor que 100")
      senao
         se (valor=100) entao
            escreval("Valor igual a 100")
         senao
            se (valor>100) entao
               escreval("Valor maior que 100")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo