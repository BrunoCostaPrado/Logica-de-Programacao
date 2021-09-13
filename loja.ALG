Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Calculo do valor de um produto baseando-se em seu preço unitar
//io e unidades compradas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quant:inteiro
   preco,total,totalp:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto :")
   Leia(nome)
   Escreval("Digite a quantidade adquira do produto :")
   Leia(quant)
   Escreval("Digite o preço unitário do produto :")
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