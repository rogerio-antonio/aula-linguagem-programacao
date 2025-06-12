Algoritmo "Operações matemáticas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis
numero1, numero2 : real
operacao : caractere

Inicio
   escreval("Digite o primeiro número: ")
   leia(numero1)

   escreval("Informe a operação: +, *, -, /")
   leia(operacao)

   escreval("Digite o segundo número: ")
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