Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indicar um numero de 1 a 7 para indicar um dia da semana. Com se
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor")
   leia(valor)
   se valor=1 entao
      Escreval("Domingo")
   senao
      se valor=2 entao
         Escreval("Segunda")
      senao
         se valor=3 entao
            Escreval("Terça")
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
                        Escreval("Não possui dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo