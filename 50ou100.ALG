Algoritmo "50ou100"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indicar se um numero � maior ou maior que 50 ou menor ou igual a 100
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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