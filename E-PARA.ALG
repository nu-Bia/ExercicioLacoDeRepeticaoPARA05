Algoritmo "E-Para"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   :Jailson
// Descrição :e)Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    :Núbia
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
numero:inteiro
sobra:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para numero de 1 ate 20 passo 1 faca
 sobra<-numero mod 2
 se sobra = 0 entao
 escreval("O número", numero, "é par")
 senao
 escreval("O número", numero, "é impar")
 fimse
 fimpara

Fimalgoritmo