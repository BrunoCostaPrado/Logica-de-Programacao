Algoritmo "area circulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Algoritimo para calcular a area de um circulo
// Autor(a)    : Bruno Costa Prado
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   raio:inteiro
   area:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira o raio:")
   leia(raio)
   area<-quad(raio)*pi
   Escreval("Area=", area:3:3, "cm�")
Fimalgoritmo