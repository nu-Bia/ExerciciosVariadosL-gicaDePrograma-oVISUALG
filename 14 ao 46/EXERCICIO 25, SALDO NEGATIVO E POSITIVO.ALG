Algoritmo "EXERCICIO 25, saldo negativo e positivo"
// Disciplina   : [Lógica de Programação E Java Script]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular  escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
contadocliente:inteiro
saldo:real
credito:real
debito:real
saldoatual:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número da sua conta :")
leia (contadocliente)
escreval("Digite o valor do seu saldo :")
leia (saldo)
escreval("Digite o debito :")
leia (debito)
escreval("Digite o credito :")
leia (credito)
//(saldo atual = saldo - débito + crédito)
saldoatual = saldo - debito + credito
escreval("O saldo atual é :",saldoatual)
se (saldoatual>=0)  entao
escreval("Saldo positivo\n")
senao
(saldoatual<=0)
escreval("saldo negativo\n")
fimse


Fimalgoritmo