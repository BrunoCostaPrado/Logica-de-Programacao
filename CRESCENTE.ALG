Algoritmo "Crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indicar os numeros em ordem crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   n1,n2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("primeiro numero")
   leia(n1)
   Escreval("segundo numero")
   leia(n2)
   se n1>n2 entao
      Escreval("A ordem crescente dos numeros é:",n2,",",n1)
   senao
      Escreval("A ordem crescente dos numeros é:",n1,",",n2)
   fimse
Fimalgoritmo