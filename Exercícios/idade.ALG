Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2019
Var
 ano, nasc, idade :inteiro
 
 id :caractere


Inicio
 escreval("em que ano estamos")
 leia (ano)
 escreval("em que ano voc� nasceu")
 leia (nasc)
 idade <- ano - nasc

se idade <= 10 entao
id <-("crian�a")
fimse

se (idade >10) e (idade < 18) entao
id <-(" adolecente")
fimse

se  idade > 18 entao
id <- ("adulto")
fimse
 
 escreval(" sua idade � " ,idade, " e voc� � um: ", id)


Fimalgoritmo