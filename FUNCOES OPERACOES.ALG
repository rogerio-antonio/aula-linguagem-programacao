Algoritmo "Opera��es matem�ticas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
funcao adicao(numero1, numero2 :real) : real
       retorne(numero1 + numero2)
fimfuncao

funcao subtracao(numero1, numero2 :real) : real
       retorne(numero1 - numero2)
fimfuncao

funcao multiplicacao(numero1, numero2 :real) : real
       retorne(numero1 * numero2)
fimfuncao

funcao divisao(numero1, numero2 :real) : real
       retorne(numero1 / numero2)
fimfuncao


Var
// Se��o de Declara��es das vari�veis
numero1, numero2 : real
operacao : caractere

Inicio
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)

   escreval("Informe a opera��o: +, *, -, /")
   leia(operacao)

   escreval("Digite o segundo n�mero: ")
   leia(numero2)
   
   se operacao = "+" entao
      escreval(adicao(numero1,numero2))
   senao
      se operacao = "-" entao
         escreval(subtracao(numero1,numero2))
      senao
        se operacao = "*" entao
           escreval(multiplicacao(numero1,numero2))
        senao
          se operacao = "/" entao
              escreval(divisao(numero1,numero2))
          fimse
        fimse
      fimse
   fimse
Fimalgoritmo