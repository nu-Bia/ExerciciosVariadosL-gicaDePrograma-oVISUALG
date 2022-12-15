Algoritmo "EXERCICIO 35, Gasolina e Alcool"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
litro:real
A:real //alcool
G:real// gasolina
total:real
combustivel:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//alcool-até 20 litros, desconto de 3% por litro e acima de 20 litros, desconto de 5% por litro
//gasolina- até 20 litros, desconto de 4% por litro,acima de 20 litros, desconto de 6% por litro
//gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
A<-2.9
G<-3.3
Repita
escreval("Tipo de combustivel")
escreval("1 - Álcool")
escreval("2 - Gasolina")
leia(combustivel)
ate((combustivel = 1) ou (combustivel = 2))
escreval("Quantos Litros:")
leia(litro)
se (litro > 20)entao
se (combustivel = 1)entao
total <- (A * litro)*0.03
senao
total <- (G * litro)*0.04
fimse
senao
se (combustivel = 2)entao
total <- (A * litro)*0.5
senao
total <- (G * litro)*0.6
fimse
fimse
escreva("Tipo de Combustivel : ")
se(combustivel = 1)entao
escreval("Álcool : R$ ",A)
senao
escreval("Gasolina : R$ ", G)
fimse
escreval("Litros : ",litro)
escreval("Total a pagar : ",total)

Fimalgoritmo