Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2019
Var

x, y:inteiro
r, r1,r2, r3:logico

Inicio
x <- 5
y <- 7
r <- x=y
r1 <- x<>y
r2  <-x>=y
r3 <- y>=x

 escreval("teste com operador igual a: ", x,"=",y ,"?", r)
 escreval("teste com operador diferente a: ", x,"<>",y ,"?", r1)
 escreval("teste com operador maior ou igual a: ", x,">=",y ,"?", r2)
 escreval("teste com operador maior ou igual a: ", y,"=",x ,"?", r3)

 fimalgoritmo