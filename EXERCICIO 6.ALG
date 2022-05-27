Algoritmo "exercicio 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
// Se��o de Declara��es das vari�veis 
salariofixo, valorvendas, comissao, salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Qual seu sal�rio fixo? ")
Leia (salariofixo)
Escreva ("Qual o valor de suas vendas? ")
Leia (valorvendas)

Comissao <- (valorvendas*4/100)
salariofinal <- (salariofixo+comissao)

Escreva ("Voc� receber�: ", salariofinal)

Fimalgoritmo