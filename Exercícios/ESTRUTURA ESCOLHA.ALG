Algoritmo "estrutura escolha"

Var
escolhaUsuario: inteiro
c, l, p: real

d, v: real

q, vU: real
nP: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("         (_)        _   _    ___  _  ____  ")
escreval("\ \ / /  | | / __| | | | |  / _` | | |  / _` |")
escreval(" \ V /   | | \__ \ | |_| | | (_| | | | | (_| |")
escreval("  \_/    |_| |___/  \__,_|  \__,_| |_|  \__, |")
escreval("                                        |___/ ")

escreval("digite qual sistema deseja acessar?")
escreval("1 - Calculo de tempo")
escreval("2 - Valor do combust�vel")
escreval("3 - Mercadinho")
leia(escolhaUsuario)

escolha escolhaUsuario

caso 1
      // inicio calculo do tempo
      escreval("=======================================")
      escreval("## Calculando o tempo da viagem! ##")
      escreva("Digite a dist�ncia percorrida: ")
      leia(d)

      escreva("Digite a velocidade: ")
      leia(v)
      escreva("O tempo gasto foi de: ", d / v)
      // fim calculo do tempo
caso 2
 escreva("A gasolina est� custando R$ 3.85, quantos litros deseja abastecer?")
    leia(l)

    c <- 3,85
    p <- c * l

   escreval("Valor gasto R$", p, " para abastecer ", l, " litros!")


caso 3
      // inicio mercadinho

      escreva("Digite o nome do produto desejado: ")
      leia(nP)
      escreva("Digite a quantidade do produto: ")
      leia(q)
      escreva("Digite o valor da unidade do produto: ")
      leia(vU)
      escreva("O total a pagar por", q, " do produto ", np, " � de R$", vu * q)

      // fim mecadinho

fimescolha
Fimalgoritmo