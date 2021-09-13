Algoritmo "Continuar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaiion Costa dos Santos 
// Descrição   : Pergunta um valor e pergunta se quer continuar
// Autor(a)    : Bruno Costa Prado
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
 x,r,y:inteiro
 res:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 res<- "sim"
  repita
  Escreval("Digite um valor")
  Leia(x)
  r<-x*3
  Escreval(r)
  Escreval("Quer continuar??")
  Leia(res)
ate (res<>"sim")
Fimalgoritmo

1. Iniciar o programa e o modo de laço repita;
2. Ler um valor para a variável X ;
3. Efetuar a multiplicação do valor de X por 3, implicando o resultado em R;
4. Apresentar o valor calculado contido na variável R;
5. Solicitar do usuário se este deseja ou não continuar o programa;
6. Repetir os passos 2, 3, 4 e 5 até que a resposta do usuário seja diferente de sim.