Algoritmo "Salario+comiss�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Calculo de salario + comiss�o
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   sf,vv,st,com,com1,com2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu sal�rio fixo")
   Leia(sf)
   Escreval("Digite o valor das vendas")
   Leia(vv)
   Se vv<=1500 entao
      com<-vv*0.03
      st<-sf+com
      Escreval("Seu sal�rio total � de", st)
   senao
      com1<-(vv-1500)*0.05
      com2<-1500*0.03
      st<-sf+com1+com2
      Escreval("Seu sal�rio total � de", st)
   fimse
Fimalgoritmo