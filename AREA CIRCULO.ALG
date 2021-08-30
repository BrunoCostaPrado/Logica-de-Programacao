Algoritmo "area circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa dos Santos
// Descrição   : Algoritimo para calcular a area de um circulo
// Autor(a)    : Bruno Costa Prado
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   raio:inteiro
   area:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o raio:")
   leia(raio)
   area<-quad(raio)*pi
   Escreval("Area=", area:3:3, "cm²")
Fimalgoritmo