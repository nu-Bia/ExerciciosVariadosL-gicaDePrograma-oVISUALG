Algoritmo "exercicio16(desvio)"
// Disciplina   : [Lógica de Programação e java script]
// Professor   : Jailson
// Descrição   :Escreva um programa que leia o número de maçãs compradas, calcule eescreva o custo total da compra.
// Autor(a)    : Núbia
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
 maca:real
  multiplicacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia,
 // e R$ 1,00 se forem compradas pelo menos 12.
 Escreval("Digite quantas maças deseja comprar ")
   Leia(maca)
   Se maca<12 entao
   Escreval("você ira pagar 1,30 em cada maça")
   multiplicacao<- maca*1,30
   Escreval("O valor total da compra é :",multiplicacao)
   fimse

   Se maca>=12 entao
   Escreval("você irá pagar 1,00 em cada maça")
   multiplicacao<- maca*1
   Escreval("O valor total da compra é :",multiplicacao)
   fimse

Fimalgoritmo
