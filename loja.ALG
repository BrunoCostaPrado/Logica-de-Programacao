Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Calculo do valor de um produto baseando-se em seu pre�o unitar
//io e unidades compradas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   quant:inteiro
   preco,total,totalp:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do produto :")
   Leia(nome)
   Escreval("Digite a quantidade adquira do produto :")
   Leia(quant)
   Escreval("Digite o pre�o unit�rio do produto :")
   Leia(preco)
   total<-quant*preco
   se (quant <=5) entao
      totalp<-total*0.98
      Escreval("O produto :",nome, " possui o valor final de : R$",totalp)
   senao
      se (quant>5) e (quant<=10) entao
         totalp<-(preco-(preco*3/100))*quant
         Escreval("O produto :",nome, " possui o valor final de : R$",totalp)
      senao
         totalp<-(preco-(preco*5/100))*quant
         Escreval("O produto :",nome, " possui o valor final de : R$",totalp)
      fimse
   fimse
Fimalgoritmo