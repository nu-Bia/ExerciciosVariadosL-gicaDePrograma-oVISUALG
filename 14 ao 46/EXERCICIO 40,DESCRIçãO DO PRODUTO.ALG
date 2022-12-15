Algoritmo "EXERCICIO 40,descrição do produto"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
nome:caracter
qtd:inteiro
desconto: inteiro
preco:real
total: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do produto: ")
leia(nome)
escreval("Digite a quantidade adquirida: ")
leia(qtd)
escreval("Digite o preço unitário: ")
leia(preco)
total <- qtd * preco
//Se quantidade <= 5 o desconto será de 2%
se qtd<=5 entao
desconto<-2
senao
//Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//Se quantidade > 10 o desconto será de 5%
se qtd<=10 entao
 desconto<-3
senao
fimse
fimse
total <- total - (total*(desconto/100))
escreval("O valor total a pagar é:",total)

Fimalgoritmo