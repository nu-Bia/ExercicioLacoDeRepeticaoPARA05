Algoritmo "E-Para"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   :Jailson
// Descri??o :e)Apresentar todos os valores num?ricos inteiros ?mpares situados na faixa de 0 a 20. Para verificar se o n?mero ? ?mpar, efetuar dentro da malha a verifica??o l?gica desta condi??o com a instru??o se, perguntando se o n?mero ? ?mpar; sendo, mostre-o; n?o sendo, passe para o pr?ximo passo.
// Autor(a)    :N?bia
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
numero:inteiro
sobra:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 para numero de 1 ate 20 passo 1 faca
 sobra<-numero mod 2
 se sobra = 0 entao
 escreval("O n?mero", numero, "? par")
 senao
 escreval("O n?mero", numero, "? impar")
 fimse
 fimpara

Fimalgoritmo