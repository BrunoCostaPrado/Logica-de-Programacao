Algoritmo "Crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indicar os numeros em ordem crescente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1,n2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("primeiro numero")
   leia(n1)
   Escreval("segundo numero")
   leia(n2)
   se n1>n2 entao
      Escreval("A ordem crescente dos numeros �:",n2,",",n1)
   senao
      Escreval("A ordem crescente dos numeros �:",n1,",",n2)
   fimse
Fimalgoritmo