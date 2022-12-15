Algoritmo "EXERCICIO 37,maça e morango "
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   :Jailson
// Descrição   : algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
kgmaca:real
kgmorango:real
valpagmaca:real  //valor pago na maça
valpagmorango:real // valor pago no morango
valpagtotal:real // total morango+maça

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Até 5 Kg > Maça R$ 2,50 por Kg/ Morango R$ 8,90 por Kg
//acima 5kg > maça2,00 por kg / Morango 7,50 por kg
escreval("Digite a quantidade em (KG) de maçãs: ")
leia(kgmaca)
se(kgmaca < 5) entao
valpagmaca <- kgmaca * 2.5
senao
valpagmaca <- kgmaca * 2
fimse
escreval("Digite a quantidade (KG) de morangos: ")
leia(kgmorango)
se(kgmorango < 5) entao
valpagmorango <- kgmorango * 8.9
senao
valpagmorango <- kgmorango * 7.5
fimse
se ((valpagmaca + valpagmorango) < 25) entao
valpagtotal <- valpagmaca + valpagmorango
senao
valpagtotal <- valpagmaca + valpagmorango - ((valpagmaca + valpagmorango) * 0.1)
fimse
escreval("O total a ser pago é: ",valpagtotal)

Fimalgoritmo