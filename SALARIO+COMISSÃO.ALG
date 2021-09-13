Algoritmo "Salario+comissão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Calculo de salario + comissão
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   sf,vv,st,com,com1,com2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu salário fixo")
   Leia(sf)
   Escreval("Digite o valor das vendas")
   Leia(vv)
   Se vv<=1500 entao
      com<-vv*0.03
      st<-sf+com
      Escreval("Seu salário total é de", st)
   senao
      com1<-(vv-1500)*0.05
      com2<-1500*0.03
      st<-sf+com1+com2
      Escreval("Seu salário total é de", st)
   fimse
Fimalgoritmo