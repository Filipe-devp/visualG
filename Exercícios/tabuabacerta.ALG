Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2019
Var
    cont, tab :inteiro


Inicio
cont <- 1

escreval("qual tabuada deseja ver: ")
leia (tab)

repita
      escreval( tab," x ",cont, " = ", tab * cont)
      cont <- cont + 1
ate cont = 21


Fimalgoritmo