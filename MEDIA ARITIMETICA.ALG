Algoritmo "Media Aritimetica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Algoritimo para calcular a media aritimetica de 2 notas
// Autor(a)    : Bruno Costa Prado
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, r:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira nota1")
   leia(n1)
   Escreval("Insira nota2")
   leia(n2)
   r<- (n1+n2)/2
   se(r >= 6)entao
      Escreval("Aluno Aprovado.")
   senao
      Escreval("Aluno Reprovado.")
   Fimse
   Escreval("Media", r)
Fimalgoritmo