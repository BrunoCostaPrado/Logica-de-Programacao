Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indicar um numero de 1 a 7 para indicar um dia da semana. Com se
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor")
   leia(valor)
   se valor=1 entao
      Escreval("Domingo")
   senao
      se valor=2 entao
         Escreval("Segunda")
      senao
         se valor=3 entao
            Escreval("Ter�a")
         senao
            se valor=4 entao
               Escreval("Quarta")
            senao
               se valor=5 entao
                  Escreval("Quinta")
               senao
                  se valor=6 entao
                     Escreval("Sexta")
                  senao
                     se valor=7 entao
                        Escreval("Sabado")
                     senao
                        Escreval("N�o possui dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo