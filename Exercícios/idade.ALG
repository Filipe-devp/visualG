Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2019
Var
 ano, nasc, idade :inteiro
 
 id :caractere


Inicio
 escreval("em que ano estamos")
 leia (ano)
 escreval("em que ano você nasceu")
 leia (nasc)
 idade <- ano - nasc

se idade <= 10 entao
id <-("criança")
fimse

se (idade >10) e (idade < 18) entao
id <-(" adolecente")
fimse

se  idade > 18 entao
id <- ("adulto")
fimse
 
 escreval(" sua idade é " ,idade, " e você é um: ", id)


Fimalgoritmo