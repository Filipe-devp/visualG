Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2019
Var
// Se��o de Declara��es das vari�veis 
nomealuno : caractere
codcurso :inteiro


Inicio
 escreva (" digite o nome do aluno")
 leia (nomealuno)
 
 escreval(" qual o seu cruso")
    escreval(" 1 -adm")
    escreval(" 2 -enfermagem")
    escreval(" 3 - est�tica")
    escreval(" 4- informatica")
    leia (codcurso)
    escolha codcurso
   caso 1
   escreval(nomealuno, "voc� t�m desconto de 5 % na sua mensalidade de R$ 400,000")
   caso 2
   escreval(nomealuno, "voc� t�m desconto de 6 % na sua mensalidade de R$ 480,000")
   caso 3
   escreval(nomealuno, "voc� t�m desconto de 7 % na sua mensalidade de R$ 500,000")
   caso 4
    escreval (nomealuno, "voc� t�m desconto de 8 % de desconto  na sua mensalidade de R$ 550,00")
      fimescolha
Fimalgoritmo