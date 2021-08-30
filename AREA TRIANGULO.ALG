Algoritmo "area triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa dos Santos
// Descrição   : Algoritimo para calcular a area de um triangulo
// Autor(a)    : Bruno Costa Prado
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   base, altura , area:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira a base:")
   leia(base)
   Escreval("Insira a altura")
   leia(altura)
   area<-base*altura/2
   Escreval("Area=", area, "cm²")
Fimalgoritmo