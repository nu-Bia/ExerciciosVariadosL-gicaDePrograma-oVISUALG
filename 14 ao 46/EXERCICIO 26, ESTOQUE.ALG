Algoritmo "EXERCICIO 26, estoque"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Núbia)
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
 quantidadeatual:inteiro
 quantidademaxima:inteiro
 quantidademinima:inteiro
 quantidademedia:real// pode ser negativo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a quantidade atual do estoque: ")
leia(quantidadeatual)
escreval("Digite a quantidade máxima do estoque: ")
leia(quantidademaxima)
escreval("Digite a quantidade minima do estoque: ")
leia(quantidademinima)
quantidademedia <-quantidademaxima+quantidademinima/2 // media
se quantidademedia>quantidadetual entao
escreval("não faça a compra",quantidademedia)
senao
escreval("faça a compra ",quantidademedia)
fimse

Fimalgoritmo